//
// Created by mateu on 21/06/2017.
//

#ifndef MCCC_QUICKSORT_H
#define MCCC_QUICKSORT_H


class QuickSort {
public:
    int *internalArray;
    explicit QuickSort(int *array, int size);
    void internalQuickSort(int *array, int begin, int end);
};


#endif //MCCC_QUICKSORT_H
