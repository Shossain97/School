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
  //std::cout<<"Size "<<listSize<<" being deleted\n";
  int ogListSize=listSize;
  for(int i=0;i<ogListSize-1;i++)
  {
   // std::cout<<"listSize is "<<listSize<<" i is: "<<i<<"\n";
   if(listSize==0)
   {
     break;
   }
    deleteNode(0);
    listSize--;
    //std::cout<<"List now looks like: ";
    //print();
  }  //std::cout<<"End of destructor\n";
  //implMe();
  //std::cout<<"Deleting list\n";
  //std::cout<<"Done\n";
  
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

void DoublyLinkedList::add(std::string elem, int position) {
  //std::cout<<"Adding a node "<<elem<<" into position "<<position<<"\n";
  if(position>listSize||position<0)
  {
    std::cout<<"Bad position\n";
  }
  else
  {
    if(listSize==0)
    {
      //std::cout<<"In list size==0\n";
      frontOfList= new Node(elem, nullptr, nullptr);
      tail=frontOfList;
      listSize+=1;
      //return tail;
    }
    else if(position<listSize)
    {
      Node* tempNode=getNode(position);
      Node* newNode= new Node(elem,tempNode->getPreviousNode(),tempNode);     
      tempNode->setPrevious(newNode);
      listSize+=1;
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
      listSize+=1;
    }
  
  }

  //std::cout<<"List is now: "<<listSize<<"\n";
  
}

void DoublyLinkedList::deleteAll(std::string elem) {
 /* int position=find(elem);
  while(position!=-1)
  {

    deleteNode(position);
    std::cout<<"Got here\n";
    position=find(elem);
  }
  std::cout<<"End of deleteAll\n";*/
  Node* tempNode=frontOfList;
  int ogSize=listSize;
  for(int i=0;i<ogSize;i++)
  {
    //std::cout<<"Loop\n";
    if(tempNode->getItem()==elem)
    {
      if(tempNode==frontOfList)
      {
        if(tempNode->getNextNode()!=nullptr)
        {
          tempNode->getNextNode()->setPrevious(nullptr);
          frontOfList=tempNode->getNextNode();
        }
        //std::cout<<"in tempNode==frontOfList\n";
        if(frontOfList==nullptr)
        {
          tail=nullptr;
        }
        delete tempNode;
      }
      else if(tempNode==tail)
      {
        //std::cout<<"In tempNode==tail\n";
        tempNode=tail;
        tempNode->getPreviousNode()->setNext(nullptr);
        tail=tail->getPreviousNode();
        delete tempNode;
      }
      else
      {
        //std::cout<<"In else\n";
        tempNode->getPreviousNode()->setNext(tempNode->getNextNode());
        tempNode->getNextNode()->setPrevious(tempNode->getPreviousNode());
        if(tempNode==frontOfList)
        {
          frontOfList=nullptr;
          break;
        }
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
  if(listSize==0)
  {
    tail=nullptr;
    frontOfList=nullptr;
  }
  
}

int DoublyLinkedList::find(std::string elem) {
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
    //std::cout<<"In list spos==0\n";
    Node* tempNode=frontOfList;
    if(frontOfList!=nullptr){
      frontOfList=frontOfList->getNextNode();
    }
    
    if(tempNode!=nullptr){
      //std::cout<<"Here\n";
      delete tempNode;
    }
    if(frontOfList!=nullptr){
      //std::cout<<"in if statement frontOfList!=nullptr\n";
      frontOfList->setPrevious(nullptr);
    }
    
  }
  else if(pos==listSize-1)
  {
    //std::cout<<"In pos==listsize-1\n";
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
/*
DoublyLinkedList* DoublyLinkedList::getPositionList(DoublyLinkedList* elements){
  DoublyLinkedList* newList=new DoublyLinkedList();
  
  for(int i=0;i<elements->size();i++)
  {
    newList->add(find(elements->getNode(i)->getItem()),i);
  }

  return newList;
}*/
