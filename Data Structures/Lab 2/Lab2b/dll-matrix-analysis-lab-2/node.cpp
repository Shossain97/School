#include "node.hpp"


Node::Node()
{
    previous=nullptr;
    next=nullptr;
    //for matrix
    xPos=-1;
    yPos=-1;
}
Node::Node(int anItem, Node* prevNode, Node* nextNode)
{
    item=anItem;
    previous=prevNode;
    next=nextNode;
    //for matrix
    xPos=-1;
    yPos=-1;
}
void Node::setItem(int anItem)
{
    item=anItem;
}
void Node::setNext(Node* aNode)
{
    next=aNode;
}
void Node::setPrevious(Node* aNode)
{
    previous=aNode;
}
int Node::getItem()
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