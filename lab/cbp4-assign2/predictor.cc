#include "predictor.h"
#include <cstdlib>
#include <bitset>

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
#define TAGE_TABLE_NUM 10
#define BASE_PREDICTOR_SIZE 8192
#define GHR_LENGTH 512

typedef struct tagePredictor {
  uint8_t pred;
  UINT32 tag;
  uint8_t u;
} tagePredictor_t;

typedef struct prediction {
  int index;
  int tableNum;
  bool dir;
} prediction_t;

typedef struct fold {
  UINT32 originLength;
  UINT32 targetLength;
  UINT32 history;

  void updateHistory(bitset<GHR_LENGTH> ghr) {
    history = (history << 1) + ghr[0];
    history ^= (history & (1 << targetLength)) >> targetLength;
    history ^= ghr[originLength] << (originLength % targetLength);
    history &= (1 << targetLength) - 1;
  }
} fold_t;

uint8_t *basePredictor;
tagePredictor_t **tageTables;
bitset<GHR_LENGTH> GHR;
int PHR;

prediction_t provider;
prediction_t altpred;

int use_alt_on_na;
UINT32 branchCounter;

UINT32 tageIndexHash[TAGE_TABLE_NUM];
UINT32 tageTagHash[TAGE_TABLE_NUM];

fold_t indexFold[TAGE_TABLE_NUM];
fold_t tagFold[2][TAGE_TABLE_NUM];

UINT32 tageTable_tagWidth[TAGE_TABLE_NUM] =  {12, 10, 10, 9, 9, 9, 8, 8, 8, 7};
UINT32 tageTable_tableSize[TAGE_TABLE_NUM] = {11, 11, 10, 9, 8, 8, 8, 8, 8, 8};
UINT32 tageTable_historyLength[TAGE_TABLE_NUM] = {359, 226, 145, 91, 53, 37, 24, 13, 9, 4};

int log2_floor(int x) {
  int res = -1;
  while (x) {
      res++;
      x = x >> 1;
  }
  return res;
}

void InitPredictor_openend() {
  GHR.reset();
  srand(20583);
  PHR = 0;

  basePredictor = new uint8_t[BASE_PREDICTOR_SIZE];
  for (unsigned int i = 0; i < BASE_PREDICTOR_SIZE; i++) {
    basePredictor[i] = 0b10;
  }

  tageTables = new tagePredictor_t*[TAGE_TABLE_NUM];
  for (unsigned int i = 0; i < TAGE_TABLE_NUM; i++) {
    UINT32 entryNum = 1 << tageTable_tableSize[i];
    tageTables[i] = new tagePredictor_t[entryNum];
    for (unsigned int j = 0; j < entryNum; j++) {
      tageTables[i][j].pred = 0;
      tageTables[i][j].tag = 0; 
      tageTables[i][j].u = 0;
    }
  }

  for (unsigned int i = 0; i < TAGE_TABLE_NUM; i++) {
    indexFold[i].history = 0;
    indexFold[i].originLength = tageTable_historyLength[i];
    indexFold[i].targetLength = tageTable_tagWidth[i];

    tageIndexHash[i] = 0;
    tageTagHash[i] = 0;
  }

  for (unsigned int i = 0; i < 2; i++) {
    for (int j = 0; j < TAGE_TABLE_NUM; j++) {
      tagFold[i][j].history = 0;
      tagFold[i][j].originLength = tageTable_historyLength[j];
      if (i == 0) {
        tagFold[i][j].targetLength = tageTable_tagWidth[j];
      } else {
        tagFold[i][j].targetLength = tageTable_tagWidth[j] - 1;
      }
    }
  }

  provider.tableNum = TAGE_TABLE_NUM;
  altpred.tableNum = TAGE_TABLE_NUM;
  
  use_alt_on_na = 0;
  branchCounter = 0;
}

bool GetPrediction_openend(UINT32 PC) {
  // Reset Prime and Alt
  provider.dir = -1;
  altpred.dir = -1;
  provider.tableNum = TAGE_TABLE_NUM;
  altpred.tableNum = TAGE_TABLE_NUM;
  
  // Tag hashing
  for (int i = 0; i < TAGE_TABLE_NUM; i++) {
    tageTagHash[i] = PC ^ tagFold[0][i].history ^ (tagFold[1][i].history << 1);
    tageTagHash[i] &= (1 << tageTable_tagWidth[i]) - 1;
  }

  // Index hashing
  for (int i = 0; i < TAGE_TABLE_NUM; i++) {
    tageIndexHash[i] = PC ^ (PC >> (tageTable_tableSize[i] - i)) ^ indexFold[i].history ^ PHR ^ (PHR >> tageTable_tableSize[i]);
    tageIndexHash[i] &= (1 << tageTable_tableSize[i]) - 1;
  }

  // Find primary table entry
  for (int i = 0; i < TAGE_TABLE_NUM; i++) {
    if (tageTables[i][tageIndexHash[i]].tag == tageTagHash[i]) {
      provider.index = tageIndexHash[i];
      provider.tableNum = i;
      break;
    }
  }

  // Find alternate table entry
  for (int i = provider.tableNum + 1; i < TAGE_TABLE_NUM; i++) {
    if (tageTables[i][tageIndexHash[i]].tag == tageTagHash[i]) {
      altpred.index = tageIndexHash[i];
      altpred.tableNum = i;
      break;
    }
  }

  if (provider.tableNum < TAGE_TABLE_NUM) {
      if (altpred.tableNum < TAGE_TABLE_NUM) {
        altpred.dir = tageTables[altpred.tableNum][altpred.index].pred > 0b011 ? TAKEN : NOT_TAKEN;
      } else {
        altpred.dir = basePredictor[PC % BASE_PREDICTOR_SIZE] > 0b01 ? TAKEN : NOT_TAKEN;
      }

      if (tageTables[provider.tableNum][provider.index].pred != 0b011 || tageTables[provider.tableNum][provider.index].pred != 0b100 || 
          tageTables[provider.tableNum][provider.index].u > 0 || use_alt_on_na < 0) {
        provider.dir = tageTables[provider.tableNum][provider.index].pred > 0b011 ? TAKEN : NOT_TAKEN;
        return provider.dir;
      } else {
        return altpred.dir;
      }
  } else {
    altpred.dir = basePredictor[PC % BASE_PREDICTOR_SIZE] > 0b01 ? TAKEN : NOT_TAKEN;
    return altpred.dir;
  }
}

void UpdatePredictor_openend(UINT32 PC, bool resolveDir, bool predDir, UINT32 branchTarget) {
  // Update TAGE
  bool newEntry = false;
  if (provider.tableNum < TAGE_TABLE_NUM) {    
    // Update useful bits
    if (provider.dir != altpred.dir) {
      if (provider.dir == resolveDir) {
        tageTables[provider.tableNum][provider.index].u = SatIncrement(tageTables[provider.tableNum][provider.index].u, 0b11);
      } else {
        tageTables[provider.tableNum][provider.index].u = SatDecrement(tageTables[provider.tableNum][provider.index].u);
      }
    }

    // Update prime entry prediction counter
    if (resolveDir) {
      tageTables[provider.tableNum][provider.index].pred = SatIncrement(tageTables[provider.tableNum][provider.index].pred, 0b111);
    } else {
      tageTables[provider.tableNum][provider.index].pred = SatDecrement(tageTables[provider.tableNum][provider.index].pred);
    }

    // Check if the prime 
    if (tageTables[provider.tableNum][provider.index].u == 0 && 
       (tageTables[provider.tableNum][provider.index].pred == 0b011 || tageTables[provider.tableNum][provider.index].pred == 0b100)) {
      newEntry = true;

      // In case where alt predicts, incre alt counter, or the other way
      if (altpred.dir != resolveDir && use_alt_on_na > -8) {
        use_alt_on_na--;
      } else if (altpred.dir == resolveDir && use_alt_on_na < 8) {
        use_alt_on_na++;
      }
    }

  } else {
    // Update base predictor
    UINT32 basePredictorIndex = PC % BASE_PREDICTOR_SIZE;
    if (resolveDir) {
      basePredictor[basePredictorIndex] = SatIncrement(basePredictor[basePredictorIndex], 0b11);
    } else {
      basePredictor[basePredictorIndex] = SatDecrement(basePredictor[basePredictorIndex]);
    }
  }

  if ((!newEntry || provider.dir != resolveDir) && resolveDir != predDir) {
    // Count vacant entry across the table
    int vacancyCount = 0;
    for (int i = 0; i < provider.tableNum; i++) {
      if (tageTables[i][tageIndexHash[i]].u == 0) {
        vacancyCount++;
      }
    }
    
    if (vacancyCount == 0) {
      // Only tables shorter than prime table needs to be decremented
      for (int i = 0; i < provider.tableNum; i++) {
        tageTables[i][tageIndexHash[i]].u = SatDecrement(tageTables[i][tageIndexHash[i]].u);
      }
    } else {
      int random = log2_floor(rand() % (1 << (vacancyCount + 1)) + 1);   

      int count = 0;
      for (int i = 0; i < provider.tableNum; i++) {
        if (tageTables[i][tageIndexHash[i]].u == 0) {
          if (count == random) {
            tageTables[i][tageIndexHash[i]].pred = resolveDir ? 0b100 : 0b011;
            tageTables[i][tageIndexHash[i]].tag = tageTagHash[i];
            break; 
          }
          count++;
        }
      }
    }
  }

  branchCounter++;
  if (branchCounter == 256*1024) {
    // reset MSB
    for (int i = 0; i < TAGE_TABLE_NUM; i++) {
      UINT32 entryNum = 1 << tageTable_tableSize[i];
      for (unsigned int j = 0; j < entryNum; j++) {
        tageTables[i][j].u &= 0b01;
      }
    }
  } else if (branchCounter == 512 * 1024) {
    // reset LSB
    branchCounter = 0; 
    for (int i = 0; i < TAGE_TABLE_NUM; i++) {
      UINT32 entryNum = 1 << tageTable_tableSize[i];
      for (unsigned int j = 0; j < entryNum; j++) {
        tageTables[i][j].u &= 0b10;
      }
    }
  }

  GHR = GHR << 1;
  GHR.set(0, resolveDir == TAKEN ? 1 : 0);

  for (int i = 0; i < TAGE_TABLE_NUM; i++) {
    tagFold[0][i].updateHistory(GHR);
    tagFold[1][i].updateHistory(GHR);
    indexFold[i].updateHistory(GHR);
  }

  PHR = PHR << 1;
  PHR = PHR + (PC & 0b1);
  PHR = PHR & ((1 << 16) - 1);
}