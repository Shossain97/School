#include "priority-queue/priority-queue.hpp"
#include "util/util.hpp"
#include "priority-queue/skew-heap/skew-heap.hpp"

///////////////////////////////////
// Private Functions Definitions //
///////////////////////////////////

//////////////////////////////////
// Public functions Definitions //
//////////////////////////////////

PriorityQueue::PriorityQueue(){
  size=0;
  heap =new SkewHeap();
}

PriorityQueue::PriorityQueue(Task* tasks, int taskSize){
  //not necessary I think
}

PriorityQueue::~PriorityQueue() {
	if(heap!=nullptr){
		delete heap;
	}
}


void PriorityQueue::concat(PriorityQueue* that){
	this->size=that->size+this->size;
  this->heap->concat(that->heap);
  that->heap=nullptr;
  delete that;
 
}

void PriorityQueue::addElem(Task* task) {
  heap->addElem(task);
  size+=1;
}

Task* PriorityQueue::deleteMinElem(){
  size-=1;
  return heap->deleteMinElem();
}

int PriorityQueue::inorderTraversal(int identity, int (*op)(Task*)){
  
  return heap->inorderTraversal(identity, op);
}

int PriorityQueue::postorderTraversal(int identity, int (*op)(Task*)){

  return heap->postorderTraversal(identity, op);
}
