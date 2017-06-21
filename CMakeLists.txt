cmake_minimum_required(VERSION 3.7)
project(MCCC)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp MergeSort.cpp MergeSort.h QuickSort.cpp QuickSort.h)
add_executable(MCCC ${SOURCE_FILES})