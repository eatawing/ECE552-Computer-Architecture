
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
#define DEBUG 1

#define TRACE(x) do { if (DEBUG) dbg_printf x; } while (0)
void dbg_printf(const char *fmt, ...)
{
    va_list args;
    va_start(args, fmt);
    vfprintf(stderr, fmt, args);
    va_end(args);
}

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
    instruction_t **fu = loop_index ? fuINT : fuFP;
    unsigned fu_size = loop_index ? FU_INT_SIZE : FU_FP_SIZE;
    unsigned fu_latency = loop_index ? FU_INT_LATENCY : FU_FP_LATENCY;

    for (unsigned index = 0; index < fu_size; index++) {
      // Continue to next entry if execution is not done
      if (!fu[index]) continue;
      if (fu[index]->tom_execute_cycle + fu_latency >= current_cycle) continue;

      if (!WRITES_CDB(fu[index]->op)) {
        fu[index]->tom_cdb_cycle = 0;       // Instruction does not broadcase, set CDB cycle to 0
        fu[index] = NULL;                   // Free functional unit
        freeRS(fu[index]);                  // Free Reservation station
      } 

      if (!oldest_instr || fu[index]->index < oldest_instr->index)
        oldest_instr = fu[index];
    }
  }

  if (oldest_instr && !commonDataBus) {
    oldest_instr->tom_cdb_cycle = current_cycle;
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
    unsigned rs_size = loop_index ? RESERV_INT_SIZE : RESERV_FP_SIZE;
    instruction_t **resrev = loop_index ? reservINT : reservFP;
    
    unsigned fu_size = loop_index ? FU_INT_SIZE : FU_FP_SIZE;
    instruction_t **fu = loop_index ? fuINT : fuFP;

    for (unsigned rs_index = 0; rs_index < rs_size; rs_index++) {
      instruction_t *cur_instr = resrev[rs_index];

      if (!cur_instr) continue;

      // 1. Check if dependent instr value ready
      bool input_ready = true;
      instruction_t *depend_instr;
      for (unsigned q_index = 0; q_index < 3; q_index++) {
        depend_instr = cur_instr->Q[q_index];

        if (!depend_instr) continue;
        
        if (!depend_instr->tom_cdb_cycle || depend_instr->tom_cdb_cycle < current_cycle) {
          input_ready = false;
          break;
        }
      }
      
      // Catch the break, skip the current processing instruction
      // and proceed to the next rs in rs station
      if (!input_ready) continue;

      // 2. Check if there are function units avaliable
      for (unsigned fu_index = 0; fu_index < fu_size; fu_index++) {
        if (!fu[fu_index]) {
          // Reassign function unit
          cur_instr->tom_execute_cycle = current_cycle;

          fu[fu_index] = cur_instr;
        }
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

  // Update reservation station entry
  if (USES_INT_FU(cur_instr->op)) {
    for (int i = 0; i < RESERV_INT_SIZE; i++) {
      if (!reservINT[i]) {
        reservINT[i] = cur_instr;
        break;
      }
    }
  } else if (USES_FP_FU(cur_instr->op)) {
    for (int i = 0; i < RESERV_FP_SIZE; i++) {
      if (!reservFP[i]) {
        reservFP[i] = cur_instr;
        break;
      }
    }
  } 

  // 2. Register "out" on the map table
  for (int i = 0; i < 2; i++) {
    if (cur_instr->r_out[i] != 0 && cur_instr->r_out[i] != DNA) {
      map_table[cur_instr->r_out[i]] = cur_instr;
    }
  }

  // 3. Update Q entries of the current instruction
  for (int j = 0; j < 3; j++) {
    if (cur_instr->r_in[j] != 0 && cur_instr->r_in[j] != DNA) {
      cur_instr->Q[j] = map_table[cur_instr->r_in[j]];
    } else {
      cur_instr->Q[j] = NULL;
    }
  } 
  
  // 4. Remove from IFQ
  if (instr_queue_head != instr_queue_tail) {
    instr_node *temp = instr_queue_head;
    instr_queue_head = instr_queue_head->next;
    free(temp);
  } else {
    free(instr_queue_head);
    instr_queue_tail = NULL;
    instr_queue_head = NULL;
  }
  instr_queue_size--;

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
  if (instr_queue_size >= INSTR_QUEUE_SIZE) {
    // no space availble in IFQ
    return;
  }

  instruction_t* new_instr_fetched;
  new_instr_fetched = get_instr(trace, fetch_index);
  fetch_index++;

  // Skip all trap instruction
  if (IS_TRAP(new_instr_fetched->op) || !new_instr_fetched) {
    return;
  }

  // Init cycle numbers
  new_instr_fetched->tom_cdb_cycle      = 0;
  new_instr_fetched->tom_dispatch_cycle = 0;
  new_instr_fetched->tom_execute_cycle  = 0;
  new_instr_fetched->tom_issue_cycle    = 0;

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
  if (fetch_index > sim_num_insn)
    return;
  fetch(trace);
  instruction_t *cur_instr = instr_queue_head->instr;

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
    TRACE(("c2r\n"));
    CDB_To_retire(cycle);
    TRACE(("e2c\n"));    
    execute_To_CDB(cycle);
    TRACE(("i2e\n"));    
    issue_To_execute(cycle);
    TRACE(("d2i\n"));    
    dispatch_To_issue(cycle);
    TRACE(("f2d\n"));    
    fetch_To_dispatch(trace, cycle);

    cycle++;

    if (is_simulation_done(sim_num_insn))
      break;
  }
  
  return cycle;
}
