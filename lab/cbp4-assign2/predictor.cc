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
  uint8_t new_branch_history = ((old_branch_history << 1) | resolveDir) & 0b111111;
  twolevel_bht[bht_index] = new_branch_history;
}

/////////////////////////////////////////////////////////////
// openend
/////////////////////////////////////////////////////////////
#define TAGE_TABLE_NUM 12
#define BASE_PREDICTOR_SIZE 8192
#define GHR_LENGTH 480

typedef struct tagePredictor {
  uint8_t pred;
  UINT32 tag;
  uint8_t u;
} tagePredictor_t;

typedef struct prediction {
  uint8_t index;
  uint8_t tableNum;
  bool dir;
} prediction_t;

typedef struct fold {
  UINT32 originLength;
  UINT32 targetLength;
  UINT32 history;

  void updateHistory() {
    history = history << 1 + GHR[0];
    history ^= ((history & (1 << targetLength)) >> targetLength);
    history ^= GHR[originLength] << (originLength % targetLength);
    history &= 1 << targetLength - 1;
  }
} fold_t;

uint8_t *basePredictor;
tagePredictor_t **tageTables;
bitset<480> GHR;
int PHR;

prediction_t provider;
prediction_t altpred;

uint8_t use_alt_on_na;
UINT32 branchCounter;

UINT32 tageIndexHash[TAGE_TABLE_NUM];
UINT32 tageTagHash[TAGE_TABLE_NUM];

fold_t indexFold[TAGE_TABLE_NUM];
fold_t tagFold[2][TAGE_TABLE_NUM];

UINT32 tageTable_tagWidth[TAGE_TABLE_NUM] = {15, 13, 12, 12, 12, 11, 10, 10, 10, 9, 9, 7};
UINT32 tageTable_entryNum[TAGE_TABLE_NUM] = {128, 128, 256, 512, 512, 1024, 1024, 2048, 1024, 1024, 1024};
UINT32 tageTable_historyLength[TAGE_TABLE_NUM] = {479, 354, 230, 155, 105, 69, 55, 35, 25, 18, 10, 6};


UINT32 hash_tag(UINT32 PC, bitset<GHR_LENGTH> history, UINT32 length) { 
  return 0;
}

UINT32 hash_index(UINT32 PC, bitset<GHR_LENGTH> history, UINT32 length) { 
  return 0;
}

void InitPredictor_openend() {
  GHR.reset();
  PHR = 0;

  basePredictor = new uint8_t[BASE_PREDICTOR_SIZE];
  for (int i = 0; i < BASE_PREDICTOR_SIZE; i++) {
    basePredictor[i] = 0b10;
  }
  
  tageTables = new tagePredictor_t*[TAGE_TABLE_NUM];
  for (int i = 0; i < TAGE_TABLE_NUM; i++) {
    UINT32 entryNum = tageTable_entryNum[i];
    tageTables[i] = new tagePredictor_t[entryNum];
    for (int j = 0; j < entryNum; j++) {
      tageTables[i][j].pred = 0;
      tageTables[i][j].tag = 0; 
      tageTables[i][j].u = 0;
    }
  }

  for (int i = 0; i < TAGE_TABLE_NUM; i++) {
    indexFold[i].history = 0;
    indexFold[i].originalLength = tageTable_historyLength[i];
    indexFold[i].targetLength = tageTable_tagWidth[i];

    tageIndexHash[i] = 0;
    tageTagHash[i] = 0;
  }

  for (int i = 0; i < 2; i++) {
    for (int j = 0; j < TAGE_TABLE_NUM; j++) {
      tagFold[i][j].history = 0;
      tagFold[i][j].originalLength = tageTable_historyLength[j];
      if (i == 0) {
        tagFold[i][j].targetLength = tageTable_tagWidth[j];
      } else {
        tagFold[i][j].targetLength = tageTable_tagWidth[j] - 1;
      }
    }
  }

  provider.tableNum = -1;
  altpred.tableNum = -1;
  
  use_alt_on_na = 0;
  branchCounter = 0;
}

bool GetPrediction_openend(UINT32 PC) {
  for (int i = 0; i < TAGE_TABLE_NUM; i++) {
    tageTagHash[i] = PC ^ tagFold[0][i].history ^ (tagFold[1][i].history << 1);
    tageTagHash[i] &= 1 << tageTable_tagWidth[i] - 1;
  }

  for (int i = 0; i < TAGE_TABLE_NUM; i++) {
    tageIndexHash[i] = PC ^ (PC >> (tageTable_tagWidth[i] - i)) ^ indexFold[i].history ^ PHR;
    tageIndexHash[i] &= 1 << tageTable_tagWidth[i] - 1;
  }

  for (int i = 0; i < TAGE_TABLE_NUM; i++) {
    if (tageTables[i][tageIndex].tag == hash_tag(PC, GHR, tageTable_historyLength[i])) {
      provider.index = tageIndex;
      provider.tableNum = i;
      break;
    }
  }

  for (int i = provider.tableNum + 1; i < TAGE_TABLE_NUM; i++) {
    UINT32 tageIndex = hash_index(PC, GHR, tageTable_historyLength[i]);

    if (tageTables[i][tageIndex].tag == hash_tag(PC, GHR, tageTable_historyLength[i])) {
      altpred.index = tageIndex;
      altpred.tableNum = i;
      break;
    }
  }

  if (provider.tableNum >= 0) {
      if (altpred.tableNum >= 0) {
        altpred.dir = tageTables[altpred.tableNum][altpred.index].pred > 0b011 ? TAKEN : NOT_TAKEN;
      } else {
        altpred.dir = basePredictor[PC % BASE_PREDICTOR_SIZE] > 0b01 ? TAKEN : NOT_TAKEN;
      }

      if (tageTables[provider.tableNum][provider.index].pred != 0b011 && tageTables[provider.tableNum][provider.index].pred != 0b100 && 
          tageTables[provider.tableNum][provider.index].u != 0 && use_alt_on_na > 0) {
        provider.dir = tageTables[provider.tableNum][provider.index].pred > 0b011 ? TAKEN : NOT_TAKEN;
        return provider.dir;
      }
  } else {
    altpred.dir = basePredictor[PC % BASE_PREDICTOR_SIZE] > 0b01 ? TAKEN : NOT_TAKEN;
    return altpred.dir;
  }
}

void UpdatePredictor_openend(UINT32 PC, bool resolveDir, bool predDir, UINT32 branchTarget) {
  if (provider.tableNum >= 0) {
    uint8_t primePrediction = tageTables[provider.tableNum][provider.index].pred;
    if (resolveDir && primePrediction < 0b111) {
      tageTables[provider.tableNum][provider.index].pred++;
    } else if (!resolveDir && primePrediction > 0b000) {
      tageTables[provider.tableNum][provider.index].pred--;
    }

    // useful bit is 0
    if (tageTables[provider.tableNum][provider.index].u == 0 && 
        (primePrediction == 0b011 || primePrediction == 0b100)) {
      if (provider.dir == resolveDir && altpred.dir != resolveDir && use_alt_on_na > -8) {
        use_alt_on_na--;
      } else if (provider.dir != resolveDir && altpred.dir == resolveDir && use_alt_on_na < 8) {
        use_alt_on_na++;
      }
    }

    if (altpred.tableNum >= 0) {
      uint8_t altPrediction = tageTables[altpred.tableNum][altpred.index].pred;
      if (resolveDir && altPrediction < 0b111) {
        tageTables[altpred.tableNum][altpred.index].pred++;
      } else if (resolveDir && altPrediction > 0b000) {
        tageTables[altpred.tableNum][altpred.index].pred--;
      }
    }

    if (resolveDir != predDir) {
      bool vacancy = false;
      for (int i = 0; i < provider.tableNum; i++) {
        if (tageTables[i][tageIndexHash[i]].u == 0) {
          vacancy = true;
          break;
        }
      }
      
      if (!vacancy) {
        for (int i = 0; i < provider.tableNum; i++) {
          tageTables[i][tageIndexHash[i]].u--;
        }
      } else {
        for (int i = provider.tableNum - 1; i >= 0; i--) {
          if (tageTables[i][tageIndexHash[i]].u == 0 && rand() % 2) {
            tageTables[i][tageIndexHash[i]].pred = resolveDir ? 0b100 : 0b011;
            tageTables[i][tageIndexHash[i]].tag = tageTagHash[i];
            tageTables[i][tageIndexHash[i]].u = 0;

            break;
          }
        }
      }
    }

    if (predDir != altpred.dir) {
      if (predDir == resolveDir && tageTables[provider.tableNum][provider.index].u < 0b11) {
        tageTables[provider.tableNum][provider.index].u++;
      } else if (predDir != resolveDir && tageTables[provider.tableNum][provider.index].u > 0b00) {
        tageTables[provider.tableNum][provider.index].u--;
      }
    }
  } else {
    // update base predictor
    UINT32 basePredictorIndex = PC % BASE_PREDICTOR_SIZE;
    if (resolveDir && basePredictor[basePredictorIndex] < 0b11) {
      basePredictor[basePredictorIndex]++;
    } else if (!resolveDir && basePredictor[basePredictorIndex] > 0b00) {
      basePredictor[basePredictorIndex]--;
    }
  }

  branchCounter++;
  if (branchCounter == 256*1024) {
    // reset MSB
    for (int i = 0; i < TAGE_TABLE_NUM; i++) {
      for (int j = 0; j < tageTable_entryNum[i]; j++) {
        tageTables[i][j].u &= 0b01
      }
    }
  } else if (branchCounter == 512 * 1024) {
    // reset LSB
    branchCounter = 0; 
    for (int i = 0; i < TAGE_TABLE_NUM; i++) {
      for (int j = 0; j < tageTable_entryNum[i]; j++) {
        tageTables[i][j].u &= 0b10
      }
    }
  }

  GHT = GHT << 1;
  GHR.set(0, resolveDir);

  for (int i = 0; i < TAGE_TABLE_NUM; i++) {
    tagFold[0][i].updateHistory();
    tagFold[1][i].updateHistory();
    indexFold[i].updateHistory();
  }

  PHR = PHR << 1;
  PHR = PHR & (1 << 16 - 1);
  PHR = PHR + (PC & 0b1);
}

