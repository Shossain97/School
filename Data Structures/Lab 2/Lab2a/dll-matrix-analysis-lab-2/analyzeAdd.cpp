#include <iostream>
#include "timer.hpp"
#include "list.hpp"
#include "util.hpp"
#include "node.hpp"

void repeaterFunction(int amountOfTimes)
{
  Timer* t = new Timer();
  int num=12;
  double currentNum=0;
  double average;
  for(int j = 0; j<10;j++)
  {
	DoublyLinkedList* list=new DoublyLinkedList();
	t->start();
	for(int i =0;i<amountOfTimes;i++)
	{
		list->add(num, list->size());
	}
  currentNum=t->stop();
  delete list;
  std::cout<<"Trial "<<j<<" for size="<<amountOfTimes<<" took: "; 
  t->printTime(currentNum);
  average+=currentNum;
  }
  average=average/10;
  t->printTime(average);
  std::cout<<"------------------------------------------------------------\n DONE\n";
  

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