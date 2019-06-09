#include "node.hpp"


Node::Node()
{
    previous=nullptr;
    next=nullptr;
}
Node::Node(int anItem, Node* prevNode, Node* nextNode)
{
    item=anItem;
    previous=prevNode;
    next=nextNode;
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