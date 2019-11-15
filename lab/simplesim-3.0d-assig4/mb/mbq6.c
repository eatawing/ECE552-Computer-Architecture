#include <stdlib.h>

#define STEP 10000
#define SIZE 262316
int main(int argc, const char * argv[]) {
    unsigned *a = (int *) malloc(STEP * sizeof(int));
    unsigned step;

    /***************
     * the following loop is accessing the array at two constant intervals. 
     * These intervals are larger than cache block, therefore will fail next-line preftecher
     * However, stride prefetcher should be able to provide correct prefetches
     * hence misses are very few
    ****************/

    for (step = 0; step < STEP; step++) {
      unsigned i = 0, j = 0;
      while (i < SIZE && j < SIZE) {
        a[i] = 1;
        i += 512;
        a[j] = 2;
        j += 1024;
      }
    }
}