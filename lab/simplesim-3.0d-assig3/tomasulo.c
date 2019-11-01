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
  struct instr_node_struct* prev;
  struct instr_node_struct* next;
} instr_node;

static instr_node* instr_queue_head;
static instr_node* instr_queue_tail;

//instruction queue for tomasulo
// static instruction_t* instr_queue[INSTR_QUEUE_SIZE];
//number of instructions in the instruction queue
static int instr_queue_size = 0;

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
static bool IFQ_POPED = false;


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

  if (fetch_index <= sim_insn)
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

  if (instr_queue_head) return false;

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
  if (commonDataBus && (commonDataBus->tom_cdb_cycle) < current_cycle) {
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

  /* *********************************
   * Execute to CDB
   * - Iterate through functional unit entries
   *    - Check if any execution done
   *        - Set CDB cycle
   *        - Pick the oldest instruction
   *        - Broadcast to CDB if CDB is free
   *            - Free RS & FU
   *    - Check if any execution that does not write to CDB done
   *        - Set CDB cycle to 0
   *        - Free RS & FU
   * *********************************/
  instruction_t *oldest_instr = NULL;

  for (unsigned loop_index = 0; loop_index < 2; loop_index++) {
    instruction_t **fu = loop_index ? fuFP : fuINT;
    unsigned fu_size = loop_index ? FU_FP_SIZE : FU_INT_SIZE;
    unsigned fu_latency = loop_index ? FU_FP_LATENCY : FU_INT_LATENCY;

    for (unsigned index = 0; index < fu_size; index++) {
      // Continue to next entry if execution is not done
      if (!fu[index]) continue;
      if (fu[index]->tom_execute_cycle + fu_latency > current_cycle) continue;

      if (!WRITES_CDB(fu[index]->op)) {
        fu[index]->tom_cdb_cycle = 0;       // Instruction does not broadcast, set CDB cycle to 0
        freeRS(fu[index]);                  // Free Reservation station
        fu[index] = NULL;                   // Free functional unit
        continue;
      } 

      if (!oldest_instr || fu[index]->index < oldest_instr->index) {
        oldest_instr = fu[index];
      }
    }
  }

  if (oldest_instr && !commonDataBus) {
    oldest_instr->tom_cdb_cycle = current_cycle;
    commonDataBus = oldest_instr;
    freeRS(oldest_instr);
    freeFU(oldest_instr);
  }
  /* ECE552 Assignment 3 - END CODE */
}


/* 
 * Description: 
 * 	Moves instruction(s) from the issue to the execute stage (if possible). We prioritize old instructions
 *      (in program order) over new ones, if they both contend for the same functional unit.
 *      All RAW dependences need to have been resolved with stalls before an instruction enters execute.
 * Inputs:
 * 	curren cycle we are at
 * Returns
 * 	None
 */
void issue_To_execute(int current_cycle) {
  /* ECE552 Assignment 3 - BEGIN CODE */

  /* *********************************
   * Issue to Execute
   * - Iterate through reservation station entries
   *    - Check if dependent instr value ready
   *    - Check if functional unit avaliable
   *    - Update FU entry and set cycle
   * *********************************/

  // Check int entries
  for (unsigned loop_index = 0; loop_index < 2; loop_index++) {
    unsigned rs_size = loop_index ? RESERV_FP_SIZE : RESERV_INT_SIZE;
    instruction_t **resrev = loop_index ? reservFP : reservINT;
    
    unsigned fu_size = loop_index ? FU_FP_SIZE : FU_INT_SIZE;
    instruction_t **fu = loop_index ? fuFP : fuINT;
    
    instruction_t *cur_instr = NULL;
    instr_node *ordered_ready_instr_chain = NULL;
    for (unsigned rs_index = 0; rs_index < rs_size; rs_index++) {
      cur_instr = resrev[rs_index];

      if (!cur_instr) continue;

      if (cur_instr->tom_execute_cycle) continue;
      // 1. Check if dependent instr value ready
      bool input_ready = true;
      instruction_t *depend_instr;
      for (unsigned q_index = 0; q_index < 3; q_index++) {
        depend_instr = cur_instr->Q[q_index];

        if (!depend_instr) continue;

        // Skip dependent instruction that does 
        if (!USES_INT_FU(depend_instr->op) && !USES_FP_FU(depend_instr->op)) 
          continue;

        if (!depend_instr->tom_cdb_cycle || (depend_instr->tom_cdb_cycle + 1) > current_cycle) {
          input_ready = false;
          break;
        }
      }

      // Catch the break, skip the current processing instruction
      // and proceed to the next rs in rs station
      if (!input_ready) continue;
      instr_node* new_node = (instr_node *)malloc(sizeof(instr_node));

      new_node->instr = cur_instr;
      new_node->prev = NULL;
      new_node->next = NULL;
      if (!ordered_ready_instr_chain) {
        ordered_ready_instr_chain = new_node;
      } else {
        instr_node* traverse = ordered_ready_instr_chain;
        while (traverse->next && traverse->instr->index < new_node->instr->index)
          traverse = traverse->next;

        if (traverse->instr->index > new_node->instr->index) {
          if (traverse->prev) {
            new_node->prev = traverse->prev;
            new_node->prev->next = new_node;
          }
          new_node->next = traverse;
          traverse->prev = new_node;
        } else {
          traverse->next = new_node;
          new_node->prev = traverse;
        }
        if (new_node->next == ordered_ready_instr_chain) {
          ordered_ready_instr_chain = new_node;
        }
      }
    }

    if (!ordered_ready_instr_chain) continue;

    // 2. Check if there are function units avaliable
    instr_node *instr_node_for_fu = ordered_ready_instr_chain;
    for (unsigned fu_index = 0; fu_index < fu_size; fu_index++) {
      if (!instr_node_for_fu) break;

      if (!fu[fu_index]) {
        if (fu == fuINT) {
          if (!USES_INT_FU(instr_node_for_fu->instr->op))
            assert(0);
        }
        else if (fu == fuFP) {
          if (!USES_FP_FU(instr_node_for_fu->instr->op))
            assert(0);
        }
        // Reassign function unit
        instr_node_for_fu->instr->tom_execute_cycle = current_cycle;

        fu[fu_index] = instr_node_for_fu->instr;
        instr_node_for_fu = instr_node_for_fu->next;
      }
    }

    // Free ordered instruction chain
    instr_node *cur_node = ordered_ready_instr_chain;
    while (cur_node) {
      instr_node *temp = cur_node;
      cur_node = cur_node->next;
      free(temp);
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

  /* *********************************
   * Dispatch to Issue
   * 1. Find an avaliable RS entry, stall otherwise (if needed)
   * 2. Register on map table
   * 3. Update Q
   * 4. Remove instr from 
   * *********************************/
  if (!instr_queue_head) return;
  
  instruction_t *cur_instr = instr_queue_head->instr;
  
  assert(cur_instr);

  bool useRS = false;
  bool gotRS = false;
  // Update reservation station entry
  if (USES_INT_FU(cur_instr->op)) {
    useRS = true;
    for (int i = 0; i < RESERV_INT_SIZE; i++) {
      if (!reservINT[i]) {
        reservINT[i] = cur_instr;
        gotRS = true;
        break;
      }
    }
  } else if (USES_FP_FU(cur_instr->op)) {
    useRS = true;
    for (int i = 0; i < RESERV_FP_SIZE; i++) {
      if (!reservFP[i]) {
        reservFP[i] = cur_instr;
        gotRS = true;
        break;
      }
    }
  }

  if (useRS && !gotRS) return;

  // 2. Update Q entries of the current instruction
  if (useRS) {
    for (int j = 0; j < 3; j++) {
      if (cur_instr->r_in[j] != 0 && cur_instr->r_in[j] != DNA) {
        cur_instr->Q[j] = map_table[cur_instr->r_in[j]];
      } else {
        cur_instr->Q[j] = NULL;
      }
    }

    // 3. Register "out" on the map table
    for (int i = 0; i < 2; i++) {
      if (cur_instr->r_out[i] != 0 && cur_instr->r_out[i] != DNA) {
        map_table[cur_instr->r_out[i]] = cur_instr;
      }
    }
  }
  
  // 4. Remove from IFQ
  if (instr_queue_head != instr_queue_tail) {
    instr_node *temp = instr_queue_head;
    instr_queue_head = instr_queue_head->next;
    instr_queue_head->prev = NULL;
    free(temp);
  } else {
    free(instr_queue_head);
    instr_queue_tail = NULL;
    instr_queue_head = NULL;
  }

  IFQ_POPED = true;

  cur_instr->tom_issue_cycle = current_cycle;
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
void fetch(instruction_trace_t* trace) {
  /* ECE552 Assignment 3 - BEGIN CODE */
    
  instruction_t* new_instr_fetched;
  do {
    new_instr_fetched = get_instr(trace, fetch_index);
    fetch_index++;
  } while (new_instr_fetched->op == OP_NA || IS_TRAP(new_instr_fetched->op));


  // Init cycle numbers
  new_instr_fetched->tom_cdb_cycle      = 0;
  new_instr_fetched->tom_dispatch_cycle = 0;
  new_instr_fetched->tom_execute_cycle  = 0;
  new_instr_fetched->tom_issue_cycle    = 0;

  // Init carrier for instruction and add to queue
  instr_node* new_node = (instr_node*)malloc(sizeof(instr_node));
  new_node->instr = new_instr_fetched;
  new_node->next = NULL;
  new_node->prev = NULL;

  if (!instr_queue_head) {
    instr_queue_head = new_node;
    instr_queue_tail = instr_queue_head;
  } else {
    instr_queue_tail->next = new_node;
    new_node->prev = instr_queue_tail;
    instr_queue_tail = new_node;
  }
  
  instr_queue_size++;
  /* ECE552 Assignment 3 - END CODE */
}

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
  if (instr_queue_size >= INSTR_QUEUE_SIZE) {
    // no space availble in IFQ
    return;
  }

  if (fetch_index > sim_num_insn)
    return;

  fetch(trace);

  if (!instr_queue_head) return;

  instruction_t *cur_instr = instr_queue_tail->instr;

  assert(cur_instr);

  cur_instr->tom_dispatch_cycle = current_cycle;
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
    CDB_To_retire(cycle);
    execute_To_CDB(cycle);
    issue_To_execute(cycle);
    dispatch_To_issue(cycle);
    fetch_To_dispatch(trace, cycle);

    cycle++;
    if (IFQ_POPED) {
      IFQ_POPED = false;

      instr_queue_size --;
    }

    if (is_simulation_done(sim_num_insn))
      break;
  }

  // print_all_instr(trace, sim_num_insn);
  return cycle;
}
