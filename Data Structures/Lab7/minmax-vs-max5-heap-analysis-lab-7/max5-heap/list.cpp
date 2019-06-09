#include "list.hpp"
#include <iostream>
#include "listnode.hpp"
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
bool DoublyLinkedList::contains(Edge* elem){
	if(find(elem)==-1){
		return false;
	}
	else{
		return true;
	}
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
void DoublyLinkedList::addBack(Edge* elem){
	if(frontOfList==nullptr){
		add(elem,0);
	}
	else{
		add(elem, listSize);
	}
}
void DoublyLinkedList::add(Edge* elem, int position) {
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
      frontOfList= new ListNode(elem, nullptr, nullptr);
      tail=frontOfList;
      listSize+=1;
      //return tail;
    }
    else if(position<listSize)
    {
      ListNode* tempNode=getNode(position);
      ListNode* newNode= new ListNode(elem,tempNode->getPreviousNode(),tempNode);
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
      ListNode* newNode= new ListNode(elem, tail, nullptr);
      tail->setNext(newNode);
      tail=newNode;
      //return newNode;
      listSize+=1;
    }

  }

  //std::cout<<"List is now: "<<listSize<<"\n";

}

void DoublyLinkedList::deleteAll(Edge* elem) {
 /* int position=find(elem);
  while(position!=-1)
  {

    deleteNode(position);
    std::cout<<"Got here\n";
    position=find(elem);
  }
  std::cout<<"End of deleteAll\n";*/
  ListNode* tempNode=frontOfList;
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

int DoublyLinkedList::find(Edge* elem) {
  bool elemWasFound=false;
  int curPos=0;
  ListNode* tempNode=frontOfList;
  int elemPos=-1;
  Edge* thisEdge=nullptr;
  while(curPos<listSize&&elemWasFound==false)
  {
    thisEdge=tempNode->getItem();
    if(thisEdge==elem)
    {
      if((thisEdge->getVertex1()==elem->getVertex2()&&thisEdge->getVertex2()==elem->getVertex1())||(thisEdge->getVertex1()==elem->getVertex1()&&thisEdge->getVertex2()==elem->getVertex2())){
        elemWasFound=true;
        elemPos=curPos;
      }
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
  ListNode* tempNode=frontOfList;
  for (int i=0; i<listSize; i++)
  {
    tempNode->getItem()->print();
    std::cout<<" ";
    tempNode=tempNode->getNextNode();
  }
  std::cout<<"\n";
}
ListNode* DoublyLinkedList::getNode(int pos){
  if(pos>listSize)
  {
   std::cout<<"Position too big\n";
  }
  ListNode* tempNode=nullptr;
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
    ListNode* tempNode=frontOfList;
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
      ListNode* tempNode=tail;
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
      ListNode*tempNode=getNode(pos);
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


bool DoublyLinkedList::isEqual(DoublyLinkedList* aList){
	bool isEqual=true;
	if(size()==aList->size())
	{
		for(int i=0;i<size();i++){
			if(contains(aList->getNode(i)->getItem())){
			}
			else{
				isEqual=false;
				break;
			}
		}
	}
	else{
		isEqual=false;
	}
	return isEqual;
}

Edge* DoublyLinkedList::popBack(){

  Edge* anEdge=tail->getItem();
  tail->setItem(nullptr);
  deleteNode(listSize-1);
return anEdge;
}

Edge* DoublyLinkedList::popFront(){
  Edge* anEdge=frontOfList->getItem();
  frontOfList->setItem(nullptr);
  deleteNode(0);
return anEdge;
}

Edge* DoublyLinkedList::peekFront(){
  return frontOfList->getItem();
}

Edge* DoublyLinkedList::peekBack(){
  return tail->getItem();
}

void DoublyLinkedList::pushBack(Edge* anEdge){
  add(anEdge, listSize);
}
void DoublyLinkedList::pushFront(Edge* anEdge){
  add(anEdge, 0);
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
