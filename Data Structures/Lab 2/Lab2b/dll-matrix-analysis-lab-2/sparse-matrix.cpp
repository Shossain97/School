#include "list.hpp"
#include "sparse-matrix.hpp"
#include "util.hpp"
#include <iostream>
#include "node.hpp"
#include <time.h>
#include <cstdlib>
#include <climits>

SparseMatrix::SparseMatrix(int size)
{

    mSize=size;
    listMatrix=new DoublyLinkedList();
    currentxPos=0;
    currentyPos=0;
}
SparseMatrix::SparseMatrix(int size, bool populate)
{
  mSize=size;
  listMatrix=new DoublyLinkedList();
  currentxPos=0;
  currentyPos=0;
  int tracker=0;
  if(populate)
  {

    srand(time(NULL));
    for(int i=0; i<mSize;i++)
    {
      for(int j=0; j<mSize;j++)
      {
        //srand(time(NULL));
        if(rand()%11==0)
        {
          listMatrix->add(rand()%INT_MAX, listMatrix->size());
          listMatrix->getNode(tracker)->setxPos(j)->setyPos(i);
          tracker+=1;
        }
      }
    }
  }

}
SparseMatrix::~SparseMatrix()
{

  delete listMatrix;
}

bool SparseMatrix::equals(const SparseMatrix* that){

  //std::cout<<"Checking if equal\n";
  bool isEqual=true;
  Node* thisTempNode=nullptr;
  Node* thatTempNode=nullptr;
  if(listMatrix->size()!=that->listMatrix->size())
  {
    isEqual=false;
  }
  else
  {
    thisTempNode=listMatrix->getNode(0);
    thatTempNode=that->listMatrix->getNode(0);
    for(int i=0;i<listMatrix->size();i++)
    {
      if((thisTempNode->getxPos()!=thatTempNode->getxPos())||
      (thisTempNode->getyPos()!=thatTempNode->getyPos())||
      (thisTempNode->getItem()!=thatTempNode->getItem()))
      {
        isEqual=false;
        break;
      }
      else
      {
        thisTempNode=thisTempNode->getNextNode();
        thatTempNode=thatTempNode->getNextNode();
        if(thatTempNode==nullptr||thisTempNode==nullptr)
        {
          isEqual=true;
          break;
        }
      }
    }
  }
  return isEqual;
}

SparseMatrix* SparseMatrix::transpose()
{
	int startingJ=0;
	int lastJ=0;


  SparseMatrix* newMatrix=new SparseMatrix(mSize);

	Node* tempNode=listMatrix->getNode(0);
//here
	int lowestI=0;
	int highestI=0;
	int kEnd=listMatrix->size();
	lowestI=tempNode->getxPos();
	highestI=tempNode->getxPos();
	for(int i=0;i<listMatrix->size();i++)
	{	
		tempNode=tempNode->getNextNode();
		if(tempNode==nullptr)
			break;
		if(tempNode->getxPos()>highestI)
		{
			highestI=tempNode->getxPos();
		}
		if(tempNode->getxPos()<lowestI)
		{
			lowestI=tempNode->getxPos();
		}
	}
	tempNode=listMatrix->getNode(0);
	//int jArray[listMatrix->size()];
	/*for(int i=0;i<listMatrix->size();i++)
	{
		jArray[i]=tempNode->getyPos();
		tempNode=tempNode->getNextNode();
		if(tempNode==nullptr)
			break;
		
	}*/
		
	tempNode=listMatrix->getNode(0);
		lastJ=listMatrix->getNode(listMatrix->size()-1)->getyPos()+1;
		startingJ=tempNode->getyPos()-1;
		//.int jArrayIndex=0;
    for(int i=0;i<mSize;i++)
    {
      for(int j= startingJ;j<lastJ+1;j++)
      {
		  
        for(int k=0;k<kEnd;k++)
        {
          tempNode=tempNode->getNextNode();
		  if(tempNode==nullptr)
		  {
			  tempNode=listMatrix->getNode(0);
			  //j=tempNode->getyPos()-1;
			  break;

		  }
		  

          if(tempNode->getyPos()==j&&tempNode->getxPos()==i)
          {
            //std::cout<<"Adding element "<<tempNode->getItem()<<"\n";
            newMatrix->addElement(tempNode->getItem(),j,i);
			if(tempNode->getNextNode()!=nullptr)
			{
				startingJ=tempNode->getNextNode()->getyPos()-1;
			}
				
			//startingJ=tempNode->getNextNode()->getyPos()-1;
			tempNode=listMatrix->getNode(0);
			//j=tempNode->getyPos()-1;
			break;
          }

        }
		//jArrayIndex+=1;
      }
    }
	//std::cout<<"Here\n";
	/*tempNode=listMatrix->getNode(0);
	newMatrix->listMatrix->add(tempNode->getItem(),0);
	Node* transTempNode=newMatrix->listMatrix->getNode(0);
	transTempNode->setxPos(tempNode->getyPos());
	transTempNode->setyPos(tempNode->getxPos());
	Node* alterringNode;
	int innerLoopSize=0;
	for(int i=0;i<listMatrix->size();i++)
	{
		std::cout<<i<<"\n";
		transTempNode=newMatrix->listMatrix->getNode(0);
		tempNode=tempNode->getNextNode();
		if(tempNode==nullptr)
		{
			std::cout<<"Breaking fully\n";
			break;
		}
		
		for(int j=0;j<newMatrix->listMatrix->size()+1;j++)
		{
			std::cout<<"transTempNode: "<<transTempNode->getxPos()<<" "<<transTempNode->getyPos()<<"\n";
			//std::cout<<j<<"\n";
			if(tempNode->getyPos()<transTempNode->getxPos())
			{
				std::cout<<"here\n";
				newMatrix->listMatrix->add(tempNode->getItem(),j);
				//newMatrix->listMatrix->getNode(j)->setxPos(tempNode->getyPos())->setyPos(tempNode->getxPos());
				alterringNode=newMatrix->listMatrix->getNode(j);
				alterringNode->setxPos(tempNode->getyPos());
				alterringNode->setyPos(tempNode->getxPos());
				transTempNode=newMatrix->listMatrix->getNode(0);
				break;
			}
			else if((transTempNode->getxPos()==tempNode->getyPos())&&(tempNode->getxPos()<transTempNode->getyPos()))
			{
				std::cout<<"Here\n";
				newMatrix->listMatrix->add(tempNode->getItem(),j);
				//newMatrix->listMatrix->getNode(j)->setxPos(tempNode->getyPos())->setyPos(tempNode->getxPos());
				alterringNode=newMatrix->listMatrix->getNode(j);
				alterringNode->setxPos(tempNode->getyPos());
				alterringNode->setyPos(tempNode->getxPos());
				transTempNode=newMatrix->listMatrix->getNode(0);
				break;
			}
			else if(j==newMatrix->listMatrix->size())
			{
				std::cout<<"Did we get here\n";
				
				newMatrix->listMatrix->add(tempNode->getItem(),j);
				//std::cout<<"8\n";
				alterringNode=newMatrix->listMatrix->getNode(j);
				//std::cout<<"9\n";
				alterringNode->setxPos(tempNode->getyPos());
				//std::cout<<"10\n";
				alterringNode->setyPos(tempNode->getxPos());
				//std::cout<<"11\n";
				transTempNode=newMatrix->listMatrix->getNode(0);
				break;
			}
			else if((transTempNode->getxPos()==tempNode->getyPos())&&(tempNode->getxPos()==transTempNode->getyPos()))
			{
				std::cout<<"wtf??!?!?!?\n";
			}
			else if(tempNode->getyPos()>=transTempNode->getxPos()&&(tempNode->getxPos()>=transTempNode->getyPos()))
			{
				transTempNode=transTempNode->getNextNode();
				
			}
			
			if(transTempNode==nullptr)
			{
				std::cout<<"Look here: ";
				std::cout<<tempNode->getyPos()<<" "<<tempNode->getxPos()<<"\n";
				break;
			}
		}
	}*/
	/*int positionCount;
	int lowestX;
	int lowestY;
	
	tempNode=listMatrix->getNode(0);
	for(int i=0;i<listMatrix->size();i++)
	{*/
	printMatrix();
	std::cout<<"old\n";
	listMatrix->print();
	std::cout<<"new\n";
	newMatrix->listMatrix->print();
	
	newMatrix->printMatrix();
	
	
	

  return newMatrix;
}

/*******************
 * private methods
 *
 *
 * *****************/
bool SparseMatrix::addElement(int newItem, int xPosi, int yPosi)
{


  listMatrix->add(newItem, listMatrix->size());
  listMatrix->getNode(listMatrix->size()-1)->setxPos(xPosi);
  //std::cout<<"here is me adding "<<newItem<<"\n";
  listMatrix->getNode(listMatrix->size()-1)->setyPos(yPosi);
  currentxPos+=1;
  return true;

}
void SparseMatrix::printMatrix()
{
  Node* tempNode=listMatrix->getNode(0);
  for(int i=0;i<mSize;i++)
  {
    for(int j=0;j<mSize;j++)
    {
      if(tempNode==nullptr)
      {
        for(int k=j;k<mSize;k++)
        {
          std::cout<<"0 ";
        }
        break;
      }
      if(tempNode->getxPos()==j&&tempNode->getyPos()==i)
      {
        std::cout<<tempNode->getItem();
        std::cout<<" ";
        tempNode=tempNode->getNextNode();

      }
      else
      {
        std::cout<<"0 ";
      }

    }
    std::cout<<"\n";


  }

}
