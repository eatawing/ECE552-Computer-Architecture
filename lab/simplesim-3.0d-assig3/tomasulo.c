
#include <limits.h>
#include <assert.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include "host.h"
#include "misc.h"
#include "machine.h"
#include "regs.h"
#include "memory.h"
#include "loader.h"
#include "syscall.h"
#include "dlite.h"
#include "options.h"
#include "stats.h"
#include "sim.h"
#include "decode.def"

#include "instr.h"

/* PARAMETERS OF THE TOMASULO'S ALGORITHM */

#define INSTR_QUEUE_SIZE         16

#define RESERV_INT_SIZE    5
#define RESERV_FP_SIZE     3
#define FU_INT_SIZE        3
#define FU_FP_SIZE         1

#define FU_INT_LATENCY     5
#define FU_FP_LATENCY      7

/* IDENTIFYING INSTRUCTIONS */

//unconditional branch, jump or call
#define IS_UNCOND_CTRL(op) (MD_OP_FLAGS(op) & F_CALL || \
                         MD_OP_FLAGS(op) & F_UNCOND)

//conditional branch instruction
#define IS_COND_CTRL(op) (MD_OP_FLAGS(op) & F_COND)

//floating-point computation
#define IS_FCOMP(op) (MD_OP_FLAGS(op) & F_FCOMP)

//integer computation
#define IS_ICOMP(op) (MD_OP_FLAGS(op) & F_ICOMP)

//load instruction
#define IS_LOAD(op)  (MD_OP_FLAGS(op) & F_LOAD)

//store instruction
#define IS_STORE(op) (MD_OP_FLAGS(op) & F_STORE)

//trap instruction
#define IS_TRAP(op) (MD_OP_FLAGS(op) & F_TRAP) 

#define USES_INT_FU(op) (IS_ICOMP(op) || IS_LOAD(op) || IS_STORE(op))
#define USES_FP_FU(op) (IS_FCOMP(op))

#define WRITES_CDB(op) (IS_ICOMP(op) || IS_LOAD(op) || IS_FCOMP(op))

/* FOR DEBUGGING */

//prints info about an instruction
#define PRINT_INST(out,instr,str,cycle)	\
  myfprintf(out, "%d: %s", cycle, str);		\
  md_print_insn(instr->inst, instr->pc, out); \
  myfprintf(stdout, "(%d)\n",instr->index);

#define PRINT_REG(out,reg,str,instr) \
  myfprintf(out, "reg#%d %s ", reg, str);	\
  md_print_insn(instr->inst, instr->pc, out); \
  myfprintf(stdout, "(%d)\n",instr->index);

/* VARIABLES */
/* ECE552 Assignment 3 - BEGIN CODE */
// Linked list for instruction queue
typedef struct instr_node_struct {
  instruction_t* instr;
  struct instr_node_struct* next;
} instr_node;

static instr_node* instr_queue_head;
static instr_node* instr_queue_tail;

//instruction queue for tomasulo
// static instruction_t* instr_queue[INSTR_QUEUE_SIZE];
//number of instructions in the instruction queue
static int instr_queue_size = 0;

unsigned int get_size(instr_node* queue_head) {
  instr_node* cur;
  unsigned int size = 0;
  while (cur) {
    size++;
    cur = cur->next;
  }
}
/* ECE552 Assignment 3 - END CODE */

//reservation stations (each reservation station entry contains a pointer to an instruction)
static instruction_t* reservINT[RESERV_INT_SIZE];
static instruction_t* reservFP[RESERV_FP_SIZE];

//functional units
static instruction_t* fuINT[FU_INT_SIZE];
static instruction_t* fuFP[FU_FP_SIZE];

//common data bus
static instruction_t* commonDataBus = NULL;

//The map table keeps track of which instruction produces the value for each register
static instruction_t* map_table[MD_TOTAL_REGS];

//the index of the last instruction fetched
static int fetch_index = 0;

/* FUNCTIONAL UNITS */


/* RESERVATION STATIONS */


/* 
 * Description: 
 * 	Checks if simulation is done by finishing the very last instruction
 *      Remember that simulation is done only if the entire pipeline is empty
 * Inputs:
 * 	sim_insn: the total number of instructions simulated
 * Returns:
 * 	True: if simulation is finished
 */
static bool is_simulation_done(counter_t sim_insn) {
  /* ECE552 Assignment 3 - BEGIN CODE */
  if (fetch_index < sim_insn)
    return false;
  
  unsigned index;

  for (index = 0; index < RESERV_INT_SIZE; index++) {
    if (reservINT[index]) return false;
  }

  for (index = 0; index < RESERV_FP_SIZE; index++) {
    if (reservFP[index]) return false;
  }

  for (index = 0; index < FU_INT_SIZE; index++) {
    if (fuINT[index]) return false;
  }

  for (index = 0; index < FU_FP_SIZE; index++) {
    if (fuFP[index]) return false;
  }

  if (commonDataBus) return false;

  return true;
  /* ECE552 Assignment 3 - END CODE */
}

/* 
 * Description: 
 * 	Retires the instruction from writing to the Common Data Bus
 * Inputs:
 * 	current_cycle: the cycle we are at
 * Returns:
 * 	None
 */
void CDB_To_retire(int current_cycle) {
  /* ECE552 Assignment 3 - BEGIN CODE */
  if (commonDataBus && commonDataBus->tom_cdb_cycle < current_cycle) {
    commonDataBus = NULL;
  }
  /* ECE552 Assignment 3 - END CODE */
}

/* ECE552 Assignment 3 - BEGIN CODE */
void freeRS(instruction_t *instr) {
  for (int i = 0; i < RESERV_INT_SIZE; i++) {
    if (reservINT[i] == instr) {
      reservINT[i] = NULL;
      return;
    }
  }

  for (int i = 0; i < RESERV_FP_SIZE; i++) {
    if (reservFP[i] == instr) {
      reservFP[i] = NULL;
      return;
    }
  }
}

void freeFU(instruction_t *instr) {
  for (int i = 0; i < FU_INT_SIZE; i++) {
      if (fuINT[i] == instr) {
        fuINT[i] = NULL;
        return;
      }
    }

  for (int i = 0; i < FU_FP_SIZE; i++) {
    if (fuFP[i] == instr) {
      fuFP[i] = NULL;
      return;
    }
  }
}
/* ECE552 Assignment 3 - END CODE */

/* 
 * Description: 
 * 	Moves an instruction from the execution stage to common data bus (if possible)
 * Inputs:
 * 	current_cycle: the cycle we are at
 * Returns:
 * 	None
 */
void execute_To_CDB(int current_cycle) {
  /* ECE552 Assignment 3 - BEGIN CODE */
  instruction_t *instr_to_cdb;
  for (int i = 0; i < FU_INT_SIZE; i++) {
    if (fuINT[i]->tom_execute_cycle + FU_INT_LATENCY >= current_cycle) {
      if (WRITES_CDB(fuINT[i]->op)) {
        if (!instr_to_cdb || fuINT[i]->index < instr_to_cdb->index) {
          instr_to_cdb = fuINT[i];
        }
      } else {
        fuINT[i]->tom_cdb_cycle = current_cycle;
        freeRS(fuINT[i]);
        fuINT[i] = NULL;
      }
    }
  }

  for (int i = 0; i < FU_FP_SIZE; i++) {
    if (fuFP[i]->tom_execute_cycle + FU_INT_LATENCY >= current_cycle) {
      if (WRITES_CDB(fuFP[i]->op)) {
        if (!instr_to_cdb || fuFP[i]->index < instr_to_cdb->index) {
          instr_to_cdb = fuFP[i];
        }
      } else {
        fuFP[i]->tom_cdb_cycle = current_cycle;
        freeRS(fuINT[i]);
        fuFP[i] = NULL;
      }
    }
  }

  if (instr_to_cdb) {
    instr_to_cdb->tom_cdb_cycle = current_cycle;
    commonDataBus = instr_to_cdb;
    freeRS(instr_to_cdb);
    freeFU(instr_to_cdb);
  }
  /* ECE552 Assignment 3 - END CODE */
}

/* 
 * Description: 
 * 	Moves instruction(s) from the issue to the execute stage (if possible). We prioritize old instructions
 *      (in program order) over new ones, if they both contend for the same functional unit.
 *      All RAW dependences need to have been resolved with stalls before an instruction enters execute.
 * Inputs:
 * 	current_cycle: the cycle we are at
 * Returns:
 * 	None
 */
void issue_To_execute(int current_cycle) {
  /* ECE552 Assignment 3 - BEGIN CODE */

  // Check int entries
  for (unsigned rs_index = 0; rs_index < RESERV_INT_SIZE; rs_index++) {
    instruction_t *cur_instr = reservINT[rs_index];
    // First, check if dependent instructions are all ready      
    bool input_ready = true;
    instruction_t *depend_instr;
    for (unsigned q_index = 0; q_index < 3; q_index++) {
      depend_instr = cur_instr->Q[q_index];

      // Break the for loop if any of the dependent instr not ready
      if (depend_instr->tom_cdb_cycle > 0) {
        input_ready = true;
        break;
      }
    }
    
    // Catch the break, skip the current processing instruction
    // and proceed to the next in instruction queue
    if (!input_ready)
      continue;

    // Second, check if there are function units avaliable
    unsigned int fu_size;
    instruction_t **cur_fu_ptr;
    if (USES_INT_FU(cur_instr->op)) {
      fu_size = FU_INT_SIZE;
      cur_fu_ptr = fuINT;
    } else if (USES_FP_FU(cur_instr->op)) {
      fu_size = FU_FP_SIZE;
      cur_fu_ptr = fuFP;
    }
    for (unsigned fu_index=0; index < fu_size; fu_index++) {
      if (cur_fu_ptr[fu_index]->tom_cdb_cycle > 0 && cur_fu_ptr[fu_index]->tom_cdb_cycle < current_cycle) {
        // Reassign function unit
        cur_fu_ptr[fu_index] = cur_instr;
        cur_instr->tom_execute_cycle = current_cycle;
      }
    }
  }

  for (unsigned rs_index = 0; rs_index < RESERV_FP_SIZE; rs_index++) {
    instruction_t *cur_instr = reservFP[rs_index];

    // First, check if dependent instructions are all ready      
    bool input_ready = true;
    instruction_t *depend_instr;
    for (unsigned q_index = 0; q_index < 3; q_index++) {
      depend_instr = cur_instr->Q[q_index];

      // Break the for loop if any of the dependent instr not ready
      if (depend_instr->tom_cdb_cycle > 0) {
        input_ready = true;
        break;
      }
    }
    
    // Catch the break, skip the current processing instruction
    // and proceed to the next in instruction queue
    if (!input_ready)
      continue;

    // Second, check if there are function units avaliable
    unsigned int fu_size;
    instruction_t **cur_fu_ptr;
    if (USES_INT_FU(cur_instr->op)) {
      fu_size = FU_INT_SIZE;
      cur_fu_ptr = fuINT;
    } else if (USES_FP_FU(cur_instr->op)) {
      fu_size = FU_FP_SIZE;
      cur_fu_ptr = fuFP;
    }
    for (unsigned fu_index=0; index < fu_size; fu_index++) {
      if (cur_fu_ptr[fu_index]->tom_cdb_cycle > 0 && cur_fu_ptr[fu_index]->tom_cdb_cycle < current_cycle) {
        // Reassign function unit
        cur_fu_ptr[fu_index] = cur_instr;
        cur_instr->tom_execute_cycle = current_cycle;
      }
    }
  }
  /* ECE552 Assignment 3 - END CODE */
}

/* 
 * Description: 
 * 	Moves instruction(s) from the dispatch stage to the issue stage
 * Inputs:
 * 	current_cycle: the cycle we are at
 * Returns:
 * 	None
 */
void dispatch_To_issue(int current_cycle) {
  /* ECE552 Assignment 3 - BEGIN CODE */
  for (int i = 0; i < RESERV_INT_SIZE; i++) {
    if (reservINT[i] && reservINT[i]->tom_issue_cycle == -1) {
      reservINT[i]->tom_issue_cycle = current_cycle;
    }
  }

  for (int i = 0; i < RESERV_FP_SIZE; i++) {
    if (reservFP[i] && reservFP[i]->tom_issue_cycle == -1) {
      reservFP[i]->tom_issue_cycle = current_cycle;
    }
  }
  /* ECE552 Assignment 3 - END CODE */
}

/* 
 * Description: 
 * 	Grabs an instruction from the instruction trace (if possible)
 * Inputs:
 *      trace: instruction trace with all the instructions executed
 * Returns:
 * 	None
 */
void fetch(instruction_trace_t* trace, int cycle) {
  /* ECE552 Assignment 3 - BEGIN CODE */
  if (instr_queue_size >= INSTR_QUEUE_SIZE) {
    // no space availble in IFQ
    return;
  }
  
  instruction_t* new_instr_fetched;
  while (fetch_index <= sim_num_insn) {
    fetch_index++;
    new_instr_fetched = get_instr(trace, fetch_index);

    if (new_instr_fetched && new_instr_fetched->op && !IS_TRAP(new_instr_fetched->op)) {
      new_instr_fetched->tom_cdb_cycle      = 0;
      new_instr_fetched->tom_dispatch_cycle = cycle;
      new_instr_fetched->tom_execute_cycle  = 0;
      new_instr_fetched->tom_issue_cycle    = 0;
      break;
    }
  }

  if (fetch_index > sim_num_insn) {
    // all instructions are fetched
    return;
  }

  // Init carrier for instruction and add to queue
  instr_node* new_node = (instr_node*)malloc(sizeof(instr_node));
  new_node->instr = new_instr_fetched;
  new_node->next = NULL;

  if (!instr_queue_head) {
    instr_queue_head = new_node;
    instr_queue_tail = instr_queue_head;
  } else {
    instr_queue_tail->next = new_node;
    instr_queue_tail = new_node;
  }
  
  instr_queue_size++;
  /* ECE552 Assignment 3 - END CODE */
}

/* ECE552 Assignment 3 - BEGIN CODE */
void update_maptable(instruction_t *rs) {
  for (int i = 0; i < 2; i++) {
    if (rs->r_out[i] != DNA) {
      map_table[rs->r_out[i]] = rs;
    }
  }
}

void pop_ifq() {
  if (instr_queue_head != instr_queue_tail) {
    instruction_t *temp = instr_queue_head;
    instr_queue_head = instr_queue_head->next;
    free(temp);
  } else {
    free(instr_queue_head);
    instr_queue_tail = NULL;
    instr_queue_head = NULL;
  }

  instr_queue_size--;
}

void update_rs(instruction_t *rs, instruction_t *instr) {
  rs = instr;
  for (int j = 0; j < 3; j++) {
    if (rs->r_in[j] != 0 && rs->r_in[j] != DNA) {
      rs->Q[j] = map_table[rs->r_in[j]];
    }
  }
}

void dispatch(instruction_t *rs, instruction_t *instr) {
  update_rs(rs, instr);
  update_maptable(rs);
  pop_ifq();
}
/* ECE552 Assignment 3 - END CODE */

/* 
 * Description: 
 * 	Calls fetch and dispatches an instruction at the same cycle (if possible)
 * Inputs:
 *      trace: instruction trace with all the instructions executed
 * 	current_cycle: the cycle we are at
 * Returns:
 * 	None
 */
void fetch_To_dispatch(instruction_trace_t* trace, int current_cycle) {
  /* ECE552 Assignment 3 - BEGIN CODE */
  fetch(trace, current_cycle);
  instruction_t *instr_head = instr_queue_head->instr;

  assert(instr_head);
  if (USES_INT_FU(instr_head->op)) {
    for (int i = 0; i < RESERV_INT_SIZE; i++) {
      if (!reservINT[i]) {
        dispatch(reservINT[i], instr_head);
        break;
      }
    }
  } else if (USES_FP_FU(instr_head->op)) {
    for (int i = 0; i < RESERV_FP_SIZE; i++) {
      if (!reservFP[i]) {
        disptach(reservFP[i], instr_head);
        break;
      }
    }
  } else if (IS_COND_CTRL(instr_head->op) || IS_UNCOND_CTRL(instr_head->op)) {
     pop_ifq(); 
  }
  /* ECE552 Assignment 3 - END CODE */
}

/* 
 * Description: 
 * 	Performs a cycle-by-cycle simulation of the 4-stage pipeline
 * Inputs:
 *      trace: instruction trace with all the instructions executed
 * Returns:
 * 	The total number of cycles it takes to execute the instructions.
 * Extra Notes:
 * 	sim_num_insn: the number of instructions in the trace
 */
counter_t runTomasulo(instruction_trace_t* trace)
{
  //initialize instruction queue
  instr_queue_head = NULL;
  instr_queue_tail = instr_queue_head;

  int i;
  //initialize reservation stations
  for (i = 0; i < RESERV_INT_SIZE; i++) {
      reservINT[i] = NULL;
  }

  for(i = 0; i < RESERV_FP_SIZE; i++) {
      reservFP[i] = NULL;
  }

  //initialize functional units
  for (i = 0; i < FU_INT_SIZE; i++) {
    fuINT[i] = NULL;
  }

  for (i = 0; i < FU_FP_SIZE; i++) {
    fuFP[i] = NULL;
  }

  //initialize map_table to no producers
  int reg;
  for (reg = 0; reg < MD_TOTAL_REGS; reg++) {
    map_table[reg] = NULL;
  }
  
  int cycle = 1;
  while (true) {

     /* ECE552: YOUR CODE GOES HERE */

     cycle++;

     if (is_simulation_done(sim_num_insn))
        break;
  }
  
  return cycle;
}
