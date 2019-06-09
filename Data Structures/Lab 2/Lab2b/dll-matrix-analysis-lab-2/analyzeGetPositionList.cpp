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
  double average;
  double operationTime;
  int randNumber=0;
  //DoublyLinkedList* newList=nullptr;
  t=new Timer();

  for(int i=0;i<10;i++)
  {
    aList=new DoublyLinkedList();
    for(int j=0;j<numberOfTimes;j++)
    {
      randNumber=rand()%INT_MAX;
      aList->add(randNumber,aList->size());
    }
    //start measurement
    t->start();
    aList->getPositionList(aList);
    operationTime=t->stop();
    //endMeasurement
    //std::cout<<"New list looks like: \n";
    //newList->print();



    average+=operationTime;
    std::cout<<"For trial "<<i<<" operation took \n";
    t->printTime(operationTime);

    //std::cout<<"Old list: \n";
    //aList->print();
    //delete newList;
    //newList=nullptr;
    //get ready for next run
    delete aList;
    //delete t;
    //t=nullptr;
    aList=nullptr;
    std::cout<<"\n";
  }
  std::cout<<"Average time for size "<<numberOfTimes<<" is ";
  t->printTime(average/10.0);
  delete t;
  std::cout<<"\n";
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
