/*  Author: John Adam Simmons
    FileName:EmptyHeap.h
    Email:J218S758@ku.edu
*/
#ifndef EMPTYHEAP_H
#define EMPTYHEAP_H
#include <stdexcept>

class EmptyHeap:  public std::runtime_error
{
    public:
        EmptyHeap(const char* msg);
};
#endif
