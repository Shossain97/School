#ifndef AVL_HPP
#define AVL_HPP
#include "book.hpp"
#include <string>
#include "avinode.hpp"

/**
 * AVL tree is a self balanced binary search tree
 */
class AVL {

private:
  //Member fields
  //IMPLEMENT ME
Node* root;
int numberOfNodes;
void destructorHelper(Node* subTreePtr);
void addHelper(Book* aBook, Node* subTreePtr);
void lrBalance(Node* subTreePtr);
void rlBalance(Node* subTreePtr);
void rrBalance(Node* subTreePtr);
void llBalance(Node* subTreePtr);
void levelorder(void (*op)(Book*), Node* subTreePtr, int selectedDepth, int curDepth);
void swapHub(Node* subTreePtr);
void simplereHeight(Node* subTreePtr);
void reHeight(Node* subTreePtr);
Book* searchHelper(int id, Node* subTreePtr);
  //Member functions
  //IMPLEMENT ME

public:
  //Member functions
  /**
   * Constructor to construct the binary search tree.
   */
  AVL();

  /**
   * Destructor to destroy the binary search tree
   * Make sure you destroy everything that you allocate on heap.
   */
  ~AVL();

  /**
   * Returns true if the AVL tree is empty or returns false
   */
  bool isEmpty();

  /**
   * add a book instance to the AVL Tree and balance it if necessary
   */
  void addBook(Book*);

  /**
   * Searches for the book given its id
   */
  Book* search(int id);

  /**
   * this function performs a levelorder traversal over the existing
   * AVL tree and performs the operation op on each of the Book instance
   * stored in the AVL tree.
   */
  void levelorderTraverse(void (*op)(Book*));

};

#endif //AVL_HPP defined
