#ifndef DOUBLY_LINKED_LIST_H
#define DOUBLY_LINKED_LIST_H

#include "node.hpp"

class DoublyLinkedList {
  //Member fields
  //IMPLEMENT ME

  //Member functions
 public:
  /**
   * Public constructor to construct the list
   */
  DoublyLinkedList();

  /**
   * Destructor to destroy the list
   */
  ~DoublyLinkedList();

  /**
   * returns true if the list is empty or returns false
   */
  bool isEmpty();

  /**
   * returns the size of the linked list 
   */
  int size();

  /**
   * add and element on a specific position
   * Should throw an exception if the value of position
   * is not in range of [0, this.size()]
   */
  void add(int elem, int position);

  /**
   * Deletes all the occurences of the elem from the list
   */
  void deleteAll(int elem);

  /**
   * Should find the first occurence of the position of the element in the list.
   * returns -1 if the element does not exist in the list
   */
  int find(int elem);


  /**
   * Prints all the elements of the list with delimited with space
   */
  void print();
  
  /**
   * returns a doubly linked list with each of the node values to be the
   * position of the first occurance of the elements given as argument to the function
   */
  DoublyLinkedList* getPositionList(DoublyLinkedList*);
      
    /**
     * returnsNodeAtSpecificPosition
     */
  Node* getNode(int pos);
  

  private:
    int listSize;
    Node* frontOfList;
    Node* tail;
    
    /*****
     * deletes a node properly
     */
    void deleteNode(int pos);

};

#endif //DOUBLY_LINKED_LIST_H defined
