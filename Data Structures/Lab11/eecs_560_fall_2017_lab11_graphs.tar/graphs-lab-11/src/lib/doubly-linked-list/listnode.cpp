
#include "lib/doubly-linked-list/listnode.hpp"
#include "edge.hpp"

ListNode::ListNode()
{
    previous=nullptr;
    next=nullptr;
    //for matrix
    xPos=-1;
    yPos=-1;
}
ListNode::ListNode(Edge* anItem, ListNode* prevNode, ListNode* nextNode)
{
    item=anItem;
    previous=prevNode;
    next=nextNode;
    //for matrix
    xPos=-1;
    yPos=-1;
}
void ListNode::setItem(Edge* aString)
{
    item=aString;
}
void ListNode::setNext(ListNode* aNode)
{
    next=aNode;
}
void ListNode::setPrevious(ListNode* aNode)
{
    previous=aNode;
}
Edge* ListNode::getItem()
{
    return item;
}
ListNode* ListNode::getNextNode()
{
    return next;
}
ListNode* ListNode::getPreviousNode()
{
    return previous;
}

//for matrix

int ListNode::getxPos()
{
    return xPos;
}

int ListNode::getyPos()
{
    return yPos;
}

ListNode* ListNode::setxPos(int position)
{
    xPos=position;
    return this;
}

ListNode* ListNode::setyPos(int position)
{
    yPos=position;
    return this;
}
