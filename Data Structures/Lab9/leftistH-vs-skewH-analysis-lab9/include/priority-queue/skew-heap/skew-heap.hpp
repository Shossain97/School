#ifndef SKEW_HEAP_HPP
#define SKEW_HEAP_HPP
/*#include "../include/priority-queue/skew-heap/node.hpp"
#include "../include/simulator/task.hpp"
*/
#include "priority-queue/node.hpp"
#include "simulator/task.hpp"
class SkewHeap{
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
	SkewHeap(Task* array, int size);
	SkewHeap();
	~SkewHeap();
	void concat(SkewHeap* that);
	void addElem(Task* task);
	Task* deleteMinElem();
	int inorderTraversal(int identity, int (*op) (Task*));
	int postorderTraversal(int identity, int (*op) (Task*));
};


#endif //SKEW_HEAP_HPP defined
