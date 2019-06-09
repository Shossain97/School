#ifndef SPARSE_MATRIX_HPP
#define SPARSE_MATRIX_HPP
#include "list.hpp"
#include "node.hpp"
class SparseMatrix{
private:
  //IMPLEMENT ME
  //define private fields and methods here
  int mSize;
  int currentxPos;
  int currentyPos;
  //DoublyLinkedList* listArray;
  bool addElement(int newItem, int xPos, int yPosi);
  DoublyLinkedList* listMatrix;
  void printMatrix(); //for debugging
  
  

public:
  /**
   * public constructor
   */
  SparseMatrix(int size);
  
  SparseMatrix(int size, bool populate);


  /**
   * Public destructor
   */
  ~SparseMatrix();

  /**
   * checks for equality of matrices
   */
  bool equals(const SparseMatrix* that);

  /**
   * returns a new matrix but transposed
   */
  SparseMatrix* transpose();
};

#endif //SPARSE_MATRIX_HPP defined
