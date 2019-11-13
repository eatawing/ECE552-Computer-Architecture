#include <stdlib.h>

#define SIZE 262140
#define EPOCH 10000
int main(int argc, const char * argv[]) {
    unsigned *a = (int *) malloc(SIZE * sizeof(int));
    unsigned i, epoch;

    // the following loop is accessing the array at a constant interval, but larger than cache block
    // therefore, stride prefetcher should be able to provide correct prefetches
    // hence misses are very few
    for (epoch = 0; epoch < EPOCH; epoch++) {
        for (i = 0; i < SIZE; i+=2048) {
            a[i]=1;
        }
    }
}