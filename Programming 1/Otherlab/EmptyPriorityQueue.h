/*  Author: John Adam Simmons
    FileName:EmptyHeap.h
    Email:J218S758@ku.edu
*/
#ifndef EMPTYPRIORITYQUEUE_H
#define EMPTYPRIORITYQUEUE_H
#include <stdexcept>



class EmptyPriorityQueue:  public std::runtime_error
{

    public:

        EmptyPriorityQueue(const char* msg);

};
#endif
