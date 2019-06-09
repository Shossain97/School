/*
*Name: Shafeen Hossain
*EECS 665 Compilers Assignment 1
* this file contains the methods for a modified node for a linked list
* some of these methods are not used because it was originally going to be
* an extremely complicated matrix
*/
#ifndef LISTNODE_HPP
#define LISTNODE_HPP
#include <string>
#include "edge.hpp"

class ListNode
{
    public:
        ListNode();
        /*
        *empty Constructor for node
        */

        ListNode(Edge* item, ListNode* prevNode, ListNode* nextNode);
        /*
        *constructor that takes in the item and the previous and next nodes
        */

        void setItem(Edge* item);
        /*
        *put the item in the Node
        */

        void setNext(ListNode* aNode);
        /*
        *set the next node pointer
        */

        void setPrevious(ListNode* aNode);
        /*
        *set the Previous node pointer
        */

        Edge* getItem();
        /*
        *returns the item in the ListNode
        */

        ListNode* getPreviousNode();
        /*
        *returns the previous node pointer
        */

        ListNode* getNextNode();
        /*
        *returns the next node pointer
        */

        int getxPos();
        /*
        *returns xPos
        */

        int getyPos();
        /*
        *returns yPos
        */

        ListNode* setxPos(int position);
        /*
        *set xPos
        */

        ListNode* setyPos(int position);
        /*
        *setyPos
        */

    private:
        Edge* item;
        ListNode* next;
        ListNode* previous;
        //for matrix
        int xPos;
        int yPos;
};
#endif
