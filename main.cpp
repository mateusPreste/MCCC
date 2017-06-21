#include <iostream>
#include <cstdlib>
#include <ctime>
#include "MergeSort.h"
#include "QuickSort.h"

void initializingData(int *array, int SIZE){
    srand((unsigned int) time(NULL));
    int random;
    for (int i = 0; i < SIZE; ++i) {
        random = rand();
        array[i] = (random%SIZE*2)-i;
    }
}

void showArray(int *array, int SIZE, char separator){
    for (int j = 0; j < SIZE; ++j) {
        std::cout << array[j] << separator;
    }
    std::cout << std::endl;
}

int main() {
    int SIZE = 50;

    int* a = (int*) malloc (sizeof(int)*SIZE);
    initializingData(a, SIZE);

    showArray(a, SIZE, ' ');

    MergeSort merge(a, SIZE);
    QuickSort quick(a, SIZE);

    showArray(merge.internalArray, SIZE, ' ');
    showArray(quick.internalArray, SIZE, ' ');
    return 0;
}