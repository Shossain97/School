#ifndef SKEW_HEAP_HPP
#define SKEW_HEAP_HPP
/*#include "../include/priority-queue/skew-heap/node.hpp"
#include "../include/simulator/task.hpp"
*/
#include "node.hpp"
#include "edge.hpp"

class SkewHeap{
	private:

	int size;
	void swapper(Node* subTreePtr);
	Node* root;
	void concatenateHelper(Node* parent, Node* subTreePtr, Node* leftover);
	void addHelper(Node* parent, Node* subTreePtr, Node* newNode);
	int postOrder(Node* subTreePtr, int identity, int (*op) (Edge*));
	int inorder(Node* subTreePtr, int identity, int (*op) (Edge*));
	void deleteHelper(Node* aNode);

	public:
	SkewHeap(Edge* array, int size);
	SkewHeap();
	~SkewHeap();
	void concat(SkewHeap* that);
	void addElem(Edge* task);
	Edge* deleteMinElem();
	int inorderTraversal(int identity, int (*op) (Edge*));
	int postorderTraversal(int identity, int (*op) (Edge*));
	int getSize();
};
#endif //SKEW_HEAP_HPP defined
