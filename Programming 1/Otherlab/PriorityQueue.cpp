/*  Author: John Adam Simmons
    FileName:EmptyHeap.h
    Email:J218S758@ku.edu
*/
#include "PriorityQueue.h"
template<typename T>
PriorityQueue<T>::PriorityQueue(int initialSize)
{
    theHeap=new Heap<T>(initialSize);
}
template<typename T>
PriorityQueue<T>::PriorityQueue(const PriorityQueue<T>& pq)
{
    theHeap=new Heap<T>(*pq.theHeap);
}
template<typename T>
void PriorityQueue<T>::enqueue(T newEntry)
{
    theHeap->add(newEntry);
}
template<typename T>
void PriorityQueue<T>::dequeue() throw (EmptyPriorityQueue)
{
    try
    {
        theHeap->remove();
    }
    catch(EmptyHeap msg)
    {
        throw EmptyPriorityQueue("EmptyHeap\n");
    }
}
template<typename T>
bool PriorityQueue<T>::isEmpty() const
{
    if(theHeap->isEmpty())
    return true;

    else
    return false;
}
template<typename T>
T PriorityQueue<T>::peekFront() const throw (EmptyPriorityQueue)
{
    try
    {
        return(theHeap->peekTop());
    }
    catch(EmptyHeap msg)
    {
        throw EmptyPriorityQueue("Empty Queue\n");
    }
}
template<typename T>
PriorityQueue<T>::~PriorityQueue()
{

    delete theHeap;

}
