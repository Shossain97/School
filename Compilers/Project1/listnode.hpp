/*
*Name: Shafeen Hossain
*EECS 665 Compilers Assignment 1
* this file contains the methods for a modified node for a linked list
* some of these methods are not used because it was originally going to be
* an extremely complicated matrix
*/
#ifndef NODE_HPP
#define NODE_HPP
#include <string>

class Node
{
    public:
        Node();
        /*
        *empty Constructor for node
        */
        
        Node(std::string item, Node* prevNode, Node* nextNode);
        /*
        *constructor that takes in the item and the previous and next nodes
        */
        
        void setItem(std::string item);
        /*
        *put the item in the Node
        */
        
        void setNext(Node* aNode);
        /*
        *set the next node pointer
        */
        
        void setPrevious(Node* aNode);
        /*
        *set the Previous node pointer
        */
        
        std::string getItem();
        /*
        *returns the item in the node
        */
        
        Node* getPreviousNode();
        /*
        *returns the previous node pointer
        */
        
        Node* getNextNode();
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
        
        Node* setxPos(int position);
        /*
        *set xPos
        */
        
        Node* setyPos(int position);
        /*
        *setyPos
        */
        
    private:
        std::string item;
        Node* next;
        Node* previous;
        //for matrix
        int xPos;
        int yPos;
};
#endif