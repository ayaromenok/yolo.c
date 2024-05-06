#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <stdint.h>
#include <assert.h>
#include <math.h>
#include <time.h>
#include <string.h>
#include <unistd.h>
#ifdef OMP
#include <omp.h>
#endif

#ifndef TESTING
int main(){
    const char* data_train = "data/coco1k/images/train";
    printf("train data: %s\n", data_train);
    return 0;
}
#endif //!TESTING
