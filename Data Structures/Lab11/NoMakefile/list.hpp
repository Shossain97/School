/*
*Name: Shafeen Hossain
*EECS 665 Compilers Assignment 1
* this file contains the methods for a modified linked list
* that fits the needs of this assignment
*/
#ifndef DOUBLY_LINKED_LIST_H
#define DOUBLY_LINKED_LIST_H

#include "listnode.hpp"

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
  void add(Edge* elem, int position);

  /**
   * Deletes all the occurences of the elem from the list
   */
  void deleteAll(Edge* elem);

  /**
   * Should find the first occurence of the position of the element in the list.
   * returns NULL if the element does not exist in the list
   */
  int find(Edge* elem);


  /**
   * Prints all the elements of the list with delimited with space
   */
  void print();

  /**
   * returns a doubly linked list with each of the node values to be the
   * position of the first occurance of the elements given as argument to the function
   */
  //DoublyLinkedList* getPositionList(DoublyLinkedList*);

    /**
     * returnsNodeAtSpecificPosition
     */
	 bool contains(Edge* elem);
	 /*
	 *checks if a list has an element in it
	 */
	 void addBack(Edge* elem);
	 /*
	 *adds an element to the back of the list
	 */
	 bool isEqual(DoublyLinkedList* aList);
	 /*
	 *checks if two lists are equal. (order did not matter)
	 */
  ListNode* getNode(int pos);
  Edge* peekFront();
  Edge* peekBack();
  Edge* popFront();
  Edge* popBack();
  void pushFront(Edge* anEdge);
  void pushBack(Edge* anEdge);
  private:
    int listSize;
    ListNode* frontOfList;
    ListNode* tail;

    /*****
     * deletes a node properly
     */
    void deleteNode(int pos);



};

#endif //DOUBLY_LINKED_LIST_H defined
