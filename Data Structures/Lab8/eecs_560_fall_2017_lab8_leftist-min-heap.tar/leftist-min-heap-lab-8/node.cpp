/*
*Name: Shafeen Hossain
*EECS 665 Compilers Assignment 1
* this file contains the methods for a modified node for a linked list
* some of these methods are not used because it was originally going to be
* an extremely complicated matrix
*/
#include "node.hpp"


Node::Node()
{
    previous=nullptr;
    next=nullptr;
    //for matrix
    xPos=-1;
    yPos=-1;
}
Node::Node(LeftistNode* anItem, Node* prevNode, Node* nextNode)
{
    item=anItem;
    previous=prevNode;
    next=nextNode;
    //for matrix
    xPos=-1;
    yPos=-1;
}
void Node::setItem(LeftistNode* aString)
{
    item=aString;
}
void Node::setNext(Node* aNode)
{
    next=aNode;
}
void Node::setPrevious(Node* aNode)
{
    previous=aNode;
}
LeftistNode* Node::getItem()
{
    return item;
}
Node* Node::getNextNode()
{
    return next;
}
Node* Node::getPreviousNode()
{
    return previous;
}

//for matrix

int Node::getxPos()
{
    return xPos;
}

int Node::getyPos()
{
    return yPos;
}

Node* Node::setxPos(int position)
{
    xPos=position;
    return this;
}

Node* Node::setyPos(int position)
{
    yPos=position;
    return this;
}