#include "list.hpp"
#include "util.hpp"
#include <iostream>
//#include "Node.hpp"
DoublyLinkedList::DoublyLinkedList() {
  frontOfList=nullptr;
  listSize=0;
  //implMe();
}

DoublyLinkedList::~DoublyLinkedList() {
  for(int i=listSize-1;i>0;i--)
  {
   // std::cout<<"listSize is "<<listSize<<" i is: "<<i<<"\n";
    deleteNode(0);
    //std::cout<<"List now looks like: ";
    //print();
  }  //std::cout<<"End of destructor\n";
  //implMe();
}

bool DoublyLinkedList::isEmpty() {
  if (listSize==0)
  {
    return true;
  }
  else
  {
    return false;
  }
}

int DoublyLinkedList::size(){

  return listSize;
}

void DoublyLinkedList::add(int elem, int position) {
  //std::cout<<"Adding a node "<<elem<<" into position "<<position<<"\n";
  if(position>listSize||position<0)
  {
    std::cout<<"Bad position\n";
  }
  else
  {
    if(isEmpty())
    {
      frontOfList= new Node(elem, nullptr, nullptr);
      listSize++;
    }
    else if(position<listSize)
    {
      Node* tempNode=getNode(position);
      Node* newNode= new Node(elem,tempNode->getPreviousNode(),tempNode);     
      tempNode->setPrevious(newNode);
      listSize++;
      if(position!=0)
      {
        newNode->getPreviousNode()->setNext(newNode);
      }
      else
      {
        frontOfList=newNode;
      }
    
    }
    else
    {
      Node* newNode= new Node(elem, getNode(listSize-1), nullptr);
      getNode(listSize-1)->setNext(newNode);
      listSize++;
    }
  
  }
  //std::cout<<"List is now: "<<listSize<<"\n";
  
}

void DoublyLinkedList::deleteAll(int elem) {
  int position=find(elem);
  while(position!=-1)
  {
    try{
      deleteNode(position);
    }
    catch(const char* msg)
    {
      std::cout<<msg;
    }
    position=find(elem);
  }
  
}

int DoublyLinkedList::find(int elem) {
  bool elemWasFound=false;
  int curPos=0;
  Node* tempNode=frontOfList;
  int elemPos=-1;
  while(curPos<listSize&&elemWasFound==false)
  {
    if(tempNode->getItem()==elem)
    {
      elemWasFound=true;
      elemPos=curPos;
    }
    else
    {
      tempNode=tempNode->getNextNode();
      curPos++;
    }
  }
  return elemPos;
}

void DoublyLinkedList::print() {
  Node* tempNode=frontOfList;
  for (int i=0; i<listSize; i++)
  {
    std::cout<<tempNode->getItem()<<" ";
    tempNode=tempNode->getNextNode();
  }
  std::cout<<"\n";
}
Node* DoublyLinkedList::getNode(int pos){
  if(pos>listSize)
  {
    throw "Position too big\n";
  }
  Node* tempNode=frontOfList;
  for (int currentPosition=0; currentPosition<pos; currentPosition++)
  {
    tempNode=tempNode->getNextNode();
  }
  return(tempNode);
}
void DoublyLinkedList::deleteNode(int pos) {
  //std::cout<<"Deleting position: "<<pos<<"\n";
  if(pos==0)
  {
    Node* tempNode=frontOfList;
    frontOfList=frontOfList->getNextNode();
    frontOfList->setPrevious(nullptr);
    delete tempNode;
  }
  else if(pos==listSize-1)
  {
    try{
      Node*tempNode=getNode(pos);
      tempNode->getPreviousNode()->setNext(nullptr);
      delete tempNode;
    }
    catch(const char* msg)
    {
      std::cout<<msg;
    }
    
  }
  else
  {
    try{
      Node*tempNode=getNode(pos);
      tempNode->getPreviousNode()->setNext(tempNode->getNextNode());
      tempNode->getNextNode()->setPrevious(tempNode->getPreviousNode());
      delete tempNode;
    }
    catch(const char* msg)
    {
      std::cout<<msg;
    }
  }
  listSize--;
}
