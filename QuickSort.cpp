//
// Created by mateu on 21/06/2017.
//

#include "QuickSort.h"

QuickSort::QuickSort(int *array, int size) {
    QuickSort::internalArray = array;
    QuickSort::internalQuickSort(array, 0, size-1);
}

void QuickSort::internalQuickSort(int *array, int begin, int end) {
    int b = begin;
    int pivot = array[(begin+end)/2];
    int e = end;

    do{
        while(array[b] < pivot){
            b++;
        }
        while(array[e] > pivot){
            e--;
        }

        if(b<=e){
            int tmp = array[b];
            array[b] = array[e];
            array[e] = tmp;
            b++;
            e--;
        }
    }while(b<=e);

    if(e>begin){
        QuickSort::internalQuickSort(array, begin, e);
    };
    if(b<end){
        QuickSort::internalQuickSort(array, b, end);
    };
}
