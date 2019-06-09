#include <iostream>
#include "timer.hpp"
#include "list.hpp"
#include "util.hpp"
#include "sparse-matrix.hpp"



void repeaterFunction(int sizeOfMatrix)
{

  double average=0.0;
  double trialTime;
  //int randNumber;
  Timer* t = new Timer();
  SparseMatrix* matrix=0;
  //srand(time(NULL));
  for(int i=0;i<5;i++)
  {
    matrix=new SparseMatrix(sizeOfMatrix, true);//populates a random sizeOfMatrix x sizeOfMatrix sparse matrix
    t->start();
    matrix->equals(matrix);
    trialTime=t->stop();
    std::cout<<"Trial "<<i<<" took: ";
    t->printTime(trialTime);
    average+=trialTime;
    delete matrix;
    matrix=0;
  }

  std::cout<<"average time: ";
  t->printTime(average/5.0);
  average=0.0;
  trialTime=0.0;
  //matrix=new SparseMatrix(sizeOfMatrix, true);
  SparseMatrix* comparison=0;
    for(int i=0;i<5;i++)
    {
      matrix=new SparseMatrix(sizeOfMatrix, true);
      comparison=new SparseMatrix(sizeOfMatrix, true);
      t->start();
      matrix->equals(comparison);
      trialTime=t->stop();
      t->printTime(trialTime);
      delete matrix;
      delete comparison;
      average+=trialTime;
      matrix=0;
      comparison=0;
    }
  std::cout<<"\n";
    std::cout<<"for size :"<<sizeOfMatrix<<" ";
    t->printTime(average/5.0);

  delete t;
}

int  main() {
repeaterFunction(100);
repeaterFunction(500);
repeaterFunction(1000);
repeaterFunction(5000);
repeaterFunction(10000);


  return 0;
}
