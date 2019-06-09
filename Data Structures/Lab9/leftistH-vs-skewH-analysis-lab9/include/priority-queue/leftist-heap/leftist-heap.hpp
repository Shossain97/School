#ifndef LEFTIST_HEAP_HPP
#define LEFTIST_HEAP_HPP
#include "priority-queue/node.hpp"
//#include "../include/simulator/task.hpp"
#include "simulator/task.hpp"

class LeftistHeap{
	private:
	
	int size;
	void swapper(Node* subTreePtr);
	Node* root;
	void concatenateHelper(Node* parent, Node* subTreePtr, Node* leftover);
	void addHelper(Node* parent, Node* subTreePtr, Node* newNode);
	int postOrder(Node* subTreePtr, int identity, int (*op) (Task*));
	int inorder(Node* subTreePtr, int identity, int (*op) (Task*));
	void deleteHelper(Node* aNode);

	public:
	LeftistHeap(Task* array, int size);
	LeftistHeap();
	~LeftistHeap();
	void concat(LeftistHeap* that);
	void addElem(Task* task);
	Task* deleteMinElem();
	int inorderTraversal(int identity, int (*op) (Task*));
	int postorderTraversal(int identity, int (*op) (Task*));
};

#endif //LEFTIST_HEAP_HPP defined
