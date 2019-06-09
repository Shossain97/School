/*  Author: John Adam Simmons
    FileName:EmptyHeap.h
    Email:J218S758@ku.edu
*/
#ifndef PRIORITYQUEUE_H
#define PRIORITYQUEUE_H
#include "EmptyPriorityQueue.h"
#include "Heap.h"
#include "EmptyHeap.h"
#include <stdexcept>
template <typename T>
class PriorityQueue
{
public:
	PriorityQueue(int initialSize);
	PriorityQueue(const PriorityQueue<T>& pq);
	~PriorityQueue();
	void enqueue(T newEntry);
	void dequeue() throw (EmptyPriorityQueue);
	bool isEmpty() const;
	T peekFront() const throw (EmptyPriorityQueue);
private:

	Heap<T>* theHeap;

};

#include "PriorityQueue.cpp"
#endif
