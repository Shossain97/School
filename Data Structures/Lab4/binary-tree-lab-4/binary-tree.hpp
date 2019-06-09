#ifndef BINARY_TREE_H
#define BINARY_TREE_H

/**
 * Binary tree is tree like structure but with a special property
 * for each node - there are only 2 children. The left node and the
 * right node and it holds a data point with in the node.
 *
 * In our current implementation of binary tree we will use ints
 * to store our data
 */
 #include "BinaryNode.h"
class BinaryTree {

private:
  //Member fields
  //IMPLEMENT ME
	int height;
	int itemCount;
	BinaryNode* root;
	BinaryNode* prevParentPtr;//passing this by reference got messy so it came here
	bool added;//for added
	bool found;//for exists
	bool deleted;//for deleteHelper and DeleteElem
	int deletedVal;//for deleteHelper and DeleteElem
	//int curItem;
	int inorder(BinaryNode* subTreePtr, int identity, int (*operation)(int, int));
	int postOrder(BinaryNode* subTreePtr, int identity, int (*operation)(int, int));
	int preOrder(BinaryNode* subTreePtr, int identity, int (*operation)(int, int));
	void changeHeight();
	void existsHelper(BinaryNode* subTreePtr, int elem);
	bool isLeaf(BinaryNode* subTreePtr);
	void deleteHelper(BinaryNode* parentPtr, int curDepth);
	void changeDelHeight();
	//int sumHelper(int x, int y);
	//int printNum(int x, int y);
	void addHelper(BinaryNode* subTreePtr, int curDepth, BinaryNode* newNode);
  //Member functions
  //IMPLEMENT ME

public:
  //Member functions
  /**
   * Constructor to construct the BinaryTree.
   */
  BinaryTree();

  /**
   * Destructor to destroy the BinaryTree
   * Make sure you deallocate everything that you allocate on heap.
   */
  ~BinaryTree();

  /**
   * add and element to BinaryTree in a level order manner
   */
  void addElem(int elem);

  /**
   * Deletes the element that occurs at the "last position" according to
   * level order in the binary tree and returns the value that it has deleted
   */
  int deleteElem();

  /**
   * Should return true if the element exists or return false
   */
  bool exists(int elem);

  /**
   * this function performs an in-order traversal over the existing
   * binary tree. Recall that in-order traversal is done
   * in the following order: visit the
   * left child node, then the current node,
   * and then the right child node. If the child is not a leaf node,
   * recursively do an an in-order traversal on that node.
   *
   * The first argument to the function is the identity element or the base case
   * that can be used by the function (*operation) -- the second argument --
   * to start computation. eg. to multiply all the elements of
   * the tree identity = 1 and *operation = multiply(int a, int b){return a*b;}
   *
   */
  int inorderTraverse(int identity, int (*operation)(int, int));

  /**
   * this function performs an pre-order traversal over the existing
   * binary tree. Recall that pre-order traversal is done
   * in the following order: visit the
   * the current node data, then left child node,
   * and then the right child node. If the child is not a leaf node,
   * then recursively a pre-order traversal.
   *
   * The first argument to the function is the identity element or the base case
   * that can be used by the function (*operation) -- the second argument --
   * to start computation. eg. to multiply all the elements of
   * the tree identity = 1 and *operation = multiply(int a, int b){return a*b;}
   *
   */
  int preorderTraverse(int identity, int(*operation)(int, int));

  /**
   * this function performs an post-order traversal over the existing
   * binary tree. Recall that post-order traversal is done
   * in the following order: visit the
   * left child node, then the right child node
   * and then the current node,. If the child is not a leaf node,
   * then recursively an post-order traversal.
   *
   * The first argument to the function is the identity element or the base case
   * that can be used by the function (*operation) -- the second argument --
   * to start computation. eg. to multiply all the elements of
   * the tree identity = 1 and *operation = multiply(int a, int b){return a*b;}
   *
   */
   int postorderTraverse(int identity, int(*operation)(int, int));

  /**
   * returns the sum of all the nodes in the binary tree
   * HINT: can you make use of the traversal functions that you have implemented?
   */
  int sum();

  /**
   * Prints all the elements of the list with delimited with space
   * takes an argument printType that decides with type of traversal print
   * the function should run
   * HINT: Can you make use the traversal functions you have already implemented?
   */
  void print(int printType);
};

#endif //BINARY_TREE_H defined
