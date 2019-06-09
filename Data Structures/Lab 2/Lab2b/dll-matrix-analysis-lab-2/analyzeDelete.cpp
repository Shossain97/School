#include <iostream>
#include "timer.hpp"
#include "list.hpp"
#include "util.hpp"
#include <time.h> //for time
#include <cstdlib>//for rand() and srand
#include <climits> //for INT_MAX



void repeaterFunction(int numberOfTimes)
{
  Timer* t = nullptr;
  srand(time(NULL));//seed
  DoublyLinkedList* aList=nullptr;
  double average=0;
  double operationTime=0;
  int randNumber=0;
  int randSpotSelection;
  int theRandChosenNumb;
  for(int i=0;i<10;i++)
  {
    aList=new DoublyLinkedList();

    t=new Timer();
    //std::cout<<"Got here\n";
    for(int j=0;j<numberOfTimes;j++)
    {
      randNumber=rand()%INT_MAX;
      aList->add(randNumber,aList->size());
      //populating list

    }
    randSpotSelection=rand()%numberOfTimes;
    theRandChosenNumb=aList->getNode(randSpotSelection)->getItem();
    //std::cout<<"This was the randChosenItem: "<<theRandChosenNumb<<"\n";
    //start measurement
    t->start();
    //std::cout<<"Got past t start\n";
    aList->deleteAll(theRandChosenNumb);
    //std::cout<<"Probably not here\n";
    operationTime=t->stop();
    //endMeasurement
    average+=operationTime;
    std::cout<<"For trial "<<i<<" operation took \n";
    t->printTime(operationTime);
    //get ready for next run
    delete aList;
    delete t;
    t=nullptr;
    aList=nullptr;
    std::cout<<"\n";
  }
  std::cout<<"Average time for size "<<numberOfTimes<<" is ";
  t->printTime(average/10.0);
}
int  main() {
  repeaterFunction(10);
  repeaterFunction(50);
  repeaterFunction(100);
  repeaterFunction(500);
  repeaterFunction(1000);
  repeaterFunction(5000);
  repeaterFunction(10000);
  repeaterFunction(50000);
  repeaterFunction(100000);

  return 0;
}
