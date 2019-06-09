#include "list.hpp"
#include <iostream>
#include "node.hpp"
DoublyLinkedList::DoublyLinkedList() {
  frontOfList=nullptr;
  tail=nullptr;
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
      tail=frontOfList;
      listSize++;
      //return tail;
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
        
        //return frontOfList;
      }
      //return newNode;
    
    }
    else
    {
      Node* newNode= new Node(elem, tail, nullptr);
      tail->setNext(newNode);
      tail=newNode;
      //return newNode;
      listSize++;
    }
  
  }

  //std::cout<<"List is now: "<<listSize<<"\n";
  
}

void DoublyLinkedList::deleteAll(int elem) {
 /* int position=find(elem);
  while(position!=-1)
  {

    deleteNode(position);
    std::cout<<"Got here\n";
    position=find(elem);
  }
  std::cout<<"End of deleteAll\n";*/
  Node* tempNode=frontOfList;
  for(int i=0;i<listSize;i++)
  {
    if(tempNode->getItem()==elem)
    {
      if(i==0)
      {
        tempNode->getNextNode()->setPrevious(nullptr);
        frontOfList=tempNode->getNextNode();
        delete tempNode;
        tempNode=frontOfList;
      }
      else if(i==listSize-1)
      {
        tempNode=tail;
        tempNode->getPreviousNode()->setNext(nullptr);
        tail=tail->getPreviousNode();
        delete tempNode;
      }
      else
      {
        tempNode->getPreviousNode()->setNext(tempNode->getNextNode());
        tempNode->getNextNode()->setPrevious(tempNode->getPreviousNode());
        delete tempNode;
      }
      listSize--;
    }
    tempNode=tempNode->getNextNode();
    if(tempNode==nullptr)
    {
      //std::cout<<"End of delete\n";
      break;
    }
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
  Node* tempNode=nullptr;
  if(pos==listSize-1)
  {
    tempNode=tail;  
  }
  else
  {
    tempNode=frontOfList;
    for (int currentPosition=0; currentPosition<pos; currentPosition++)
    {
      tempNode=tempNode->getNextNode();
    }
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
      Node*tempNode=tail;
      tempNode->getPreviousNode()->setNext(nullptr);
      tail=tempNode->getPreviousNode();
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
  if(listSize==1)
  {
    tail=frontOfList;
  }
  if(listSize==0)
  {
    frontOfList=nullptr;
    tail=nullptr;
  }
}
DoublyLinkedList* DoublyLinkedList::getPositionList(DoublyLinkedList* elements){
  DoublyLinkedList* newList=new DoublyLinkedList();
  
  for(int i=0;i<elements->size();i++)
  {
    newList->add(find(elements->getNode(i)->getItem()),i);
  }

  return newList;
}

