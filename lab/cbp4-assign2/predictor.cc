#include "predictor.h"

/////////////////////////////////////////////////////////////
// 2bitsat
/////////////////////////////////////////////////////////////
#define TWOBITSAT_PRED_TABLE_SIZE 0x1000
uint8_t twobitsat_prediction_table[TWOBITSAT_PRED_TABLE_SIZE];

void InitPredictor_2bitsat() {
  for (int i = 0; i < TWOBITSAT_PRED_TABLE_SIZE; i++) {
    twobitsat_prediction_table[i] = 0b01;
  }
}

bool GetPrediction_2bitsat(UINT32 PC) {
  UINT32 prediction_table_index = PC & 0xFFF;
  return twobitsat_prediction_table[prediction_table_index] >= 0b10 ? TAKEN : NOT_TAKEN;
}

void UpdatePredictor_2bitsat(UINT32 PC, bool resolveDir, bool predDir, UINT32 branchTarget) {
  UINT32 prediction_table_index = PC & 0xFFF;
  if (resolveDir == TAKEN && twobitsat_prediction_table[prediction_table_index] < 0b11) {
    twobitsat_prediction_table[prediction_table_index]++;
  } else if (resolveDir == NOT_TAKEN && twobitsat_prediction_table[prediction_table_index] > 0b00) {
    twobitsat_prediction_table[prediction_table_index]--;
  }
}

/////////////////////////////////////////////////////////////
// 2level
/////////////////////////////////////////////////////////////
#define TWO_LEVEL_BHT_SIZE 512
#define TWO_LEVEL_PHT_TABLE_NUM 8
#define TWO_LEVEL_PHT_ENTRY_NUM 64

uint8_t twolevel_bht[TWO_LEVEL_BHT_SIZE];
uint8_t twolevel_pht[TWO_LEVEL_PHT_TABLE_NUM][TWO_LEVEL_PHT_ENTRY_NUM];

void InitPredictor_2level() {
  for (int i = 0; i < TWO_LEVEL_BHT_SIZE; i++) {
    twolevel_bht[i] = 0;
  }

  for (int i = 0; i < TWO_LEVEL_PHT_TABLE_NUM; i++) {
    for (int j = 0; j < TWO_LEVEL_PHT_ENTRY_NUM; j++) {
      twolevel_pht[i][j] = 0b01;
    }
  }
}

bool GetPrediction_2level(UINT32 PC) {
  UINT32 bht_index = (PC & 0b111111111000) >> 3;
  uint8_t pht_table_index = PC & 0b111;
  uint8_t pht_entry_index = twolevel_bht[bht_index];
  
  return twolevel_pht[pht_table_index][pht_entry_index] >= 0b10 ? TAKEN : NOT_TAKEN;
}

void UpdatePredictor_2level(UINT32 PC, bool resolveDir, bool predDir, UINT32 branchTarget) {
  UINT32 bht_index = (PC & 0b111111111000) >> 3;
  uint8_t pht_table_index = PC & 0b111;
  uint8_t old_branch_history = twolevel_bht[bht_index];

  // update private history table
  if (resolveDir == TAKEN && twolevel_pht[pht_table_index][old_branch_history] < 0b11) {
    twolevel_pht[pht_table_index][old_branch_history]++;
  } else if (resolveDir == NOT_TAKEN && twolevel_pht[pht_table_index][old_branch_history] > 0b00) {
    twolevel_pht[pht_table_index][old_branch_history]--;
  }

  // update branch history
  uint8_t new_branch_history = (old_branch_history << 1) | resolveDir;
  twolevel_bht[bht_index] = new_branch_history;
}

/////////////////////////////////////////////////////////////
// openend
/////////////////////////////////////////////////////////////

void InitPredictor_openend() {

}

bool GetPrediction_openend(UINT32 PC) {

  return TAKEN;
}

void UpdatePredictor_openend(UINT32 PC, bool resolveDir, bool predDir, UINT32 branchTarget) {

}

