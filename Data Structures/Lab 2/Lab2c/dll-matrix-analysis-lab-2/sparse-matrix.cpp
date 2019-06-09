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
	Node* tempNode=listMatrix->getNode(0);
  SparseMatrix* newMatrix=new SparseMatrix(mSize);
  int startingJ=0;
	int lastJ=0;
	int lowestI=0;
	lowestI=tempNode->getxPos();
  tempNode=listMatrix->getNode(0);
		lastJ=listMatrix->getNode(listMatrix->size()-1)->getyPos()+1;
		startingJ=tempNode->getyPos()-1;

  tempNode=listMatrix->getNode(0);

    for(int i=lowestI;i<mSize;i++)
    {
      for(int j=startingJ;j<lastJ;j++)
      {
        for(int k=0;k<listMatrix->size();k++)
        {
          tempNode=listMatrix->getNode(k);
          if(tempNode->getyPos()==j&&tempNode->getxPos()==i)
          {
            //std::cout<<"Adding element "<<tempNode->getItem()<<"\n";
            newMatrix->addElement(tempNode->getItem(),j,i);
          }

        }

      }
    }

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
        if(tempNode==nullptr)
        {
          break;
        }
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
