#include <iostream>
#include "timer.hpp"
#include "bst.hpp"
#include <time.h> //for time
#include <cstdlib>//for rand() and srand
#include <climits> //for INT_MAX


void repeaterFunction(int numberOfTimes)
{
  Timer* t = new Timer();
  srand(time(NULL));//seed
  BST* aBST=nullptr;
  double average;
  double operationTime=0;
  int randNumber=0;
  for(int i=0;i<10;i++)
  {
    aBST=new BST();
    //t=new Timer();
    for(int j=0;j<numberOfTimes;j++)
    {
      randNumber=rand()%INT_MAX;
      t->start();
      aBST->addElem(randNumber);
      operationTime=t->stop();
    }
    delete aBST;
    aBST=nullptr;
    average+=operationTime;
    std::cout<<"For trial "<<i<<" operation took \n";
    t->printTime(operationTime);
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
