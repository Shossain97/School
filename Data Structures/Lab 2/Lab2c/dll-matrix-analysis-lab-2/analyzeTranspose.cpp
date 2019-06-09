#include <iostream>
#include "timer.hpp"
#include "list.hpp"
#include "util.hpp"
#include "sparse-matrix.hpp"


void repeaterFunction(int size)
{
  Timer* t = new Timer();
  double trialTime;
  double average;
  SparseMatrix* matrix=nullptr;
  for(int i=0;i<10;i++)
  {
    //std::cout<<"I am here\n";
    matrix=new SparseMatrix(size, true);
    t->start();
    //std::cout<<"4\n";
    matrix->transpose();
    //std::cout<<"5\n";
    trialTime=t->stop();
    average+=trialTime;
    std::cout<<"Trial "<<i<<" took :";
    t->printTime(trialTime);
    delete matrix;
    matrix=nullptr;

  }
  std::cout<<"Average time was: ";
  t->printTime(average/10.0);
  //std::cout<<"Before segFault?\n";
  delete t;
}


int  main() {
  repeaterFunction(10);
  repeaterFunction(100);
  repeaterFunction(500);
  repeaterFunction(1000);
  repeaterFunction(5000);
  repeaterFunction(10000);


  return 0;
}
