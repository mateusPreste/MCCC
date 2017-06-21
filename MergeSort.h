//
// Created by mateu on 20/06/2017.
//

#ifndef MCCC_MERGESORTE_H
#define MCCC_MERGESORTE_H
#include <stdio.h>


class MergeSort {
public:
    int *internalArray;
    explicit MergeSort(int *array, int size);

    void merge(int *arr, int l, int m, int r);
    void mergeSort(int *arr, int l, int r);
};


#endif //MCCC_MERGESORTE_H
