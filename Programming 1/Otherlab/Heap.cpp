/*  Author: John Adam Simmons
    FileName:EmptyHeap.h
    Email:J218S758@ku.edu
*/
#include "Heap.h"
template<typename T>
Heap<T>::Heap(int initialSize)
{
    theCompleteBinaryTree=new T[initialSize];
    sizeOfHeap=initialSize;
    numsInHeap=0;
}
template<typename T>
Heap<T>::Heap(const Heap<T>& heap)
{
    numsInHeap=heap.numsInHeap;
    numsInHeap=heap.numsInHeap;
    theCompleteBinaryTree =new T[numsInHeap];
    for(int i=0;i<numsInHeap;i++)
    {

        theCompleteBinaryTree[i]=heap.theCompleteBinaryTree[i];
    }

}
template<typename T>
Heap<T>::~Heap()

{

    delete[] theCompleteBinaryTree;

}
template<typename T>
bool Heap<T>::isEmpty() const
{
    if(numsInHeap==0)
    return true;
    else
    return false;
}

template<typename T>
void Heap<T>::remove() throw (EmptyHeap)
{
    if(numsInHeap==0)
    {
        throw EmptyHeap("Empty Heap");
    }
    theCompleteBinaryTree[0]=theCompleteBinaryTree[numsInHeap-1];
    numsInHeap--;
    if(numsInHeap>=1)
    {
        heapRebuilder(0);
    }
}
template<typename T>
T Heap<T>::peekTop() const throw (EmptyHeap)
{

    if(numsInHeap==0)
        throw EmptyHeap("Empty Heap");

    return(theCompleteBinaryTree[0]);
}
template<typename T>
void Heap<T>::swap(int parent, int child)
{
    T item=theCompleteBinaryTree[parent];
    theCompleteBinaryTree[parent]=theCompleteBinaryTree[child];
    theCompleteBinaryTree[child]=item;
}
template<typename T>
int Heap<T>::getLeftChild(int parent)
{
    return(2*parent+1);
}
template<typename T>
int Heap<T>::getRightChild(int parent)
{
    return(2*parent+2);
}
template<typename T>
void Heap<T>::heapRebuilder(int index)
{
    int leftChild=getLeftChild(index);
    int rightChild=getRightChild(index);
    int maximum=0;
    if(rightChild>=numsInHeap)
    {
        if(leftChild>numsInHeap)
            return;
        else
            maximum=leftChild;
    }
    else
    {
        if(theCompleteBinaryTree[leftChild]>theCompleteBinaryTree[rightChild])
            maximum=leftChild;
        else
            maximum=rightChild;
    }
    if(theCompleteBinaryTree[index]<theCompleteBinaryTree[maximum])
    {
        swap(index, maximum);
        heapRebuilder(maximum);
    }
}
template<typename T>
void Heap<T>::add(T& newItem)
{
    bool set=false;
    if(numsInHeap==sizeOfHeap)
    {
        T* theNewCompleteTree=new T[numsInHeap*2];
        for(int i=0; i<numsInHeap; i++)
        {
            theNewCompleteTree[i]=theCompleteBinaryTree[i];
        }
        T* tempPointer;
        tempPointer=theCompleteBinaryTree;
        delete[] tempPointer;
        theCompleteBinaryTree=theNewCompleteTree;
        theNewCompleteTree=nullptr;
        numsInHeap=numsInHeap*2;
    }
    theCompleteBinaryTree[numsInHeap]=newItem;
    int newIndex=numsInHeap;
    int parent;
    while(set==false&&newIndex>=0)
    {
        parent=(newIndex-1)/2;
        if(theCompleteBinaryTree[newIndex]<=theCompleteBinaryTree[parent])
        {
            set=true;
        }
        else
        {
            swap(parent,newIndex);
            newIndex=parent;
        }
    }
    numsInHeap=numsInHeap+1;

}
