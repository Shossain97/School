/*  Author: John Adam Simmons
    FileName:EmptyHeap.h
    Email:J218S758@ku.edu
*/
#ifndef HEAP_H
#define HEAP_H
#include "EmptyHeap.h"
#include <stdexcept>
template <typename T>
class Heap
{
public:

	Heap(int initialSize);
	Heap(const Heap<T>& heap);
	~Heap();
	void add(T& newItem);
	bool isEmpty() const;
	void remove() throw (EmptyHeap);
	T peekTop() const throw (EmptyHeap);
private:
	T* theCompleteBinaryTree;
	int sizeOfHeap;
	int numsInHeap;
	void swap(int parent, int child);
	int getRightChild(int parent);
	int getLeftChild(int parent);
	void heapRebuilder(int index);
};
#include "Heap.cpp"
#endif
