#include <iostream>
#include "util/timer.hpp"
#include "priority-queue/leftist-heap/leftist-heap.hpp"
#include "priority-queue/skew-heap/skew-heap.hpp"
#include "util/util.hpp"

double sArray[9];
double lArray[9];
void repeaterFunction(int size, int trial){
	SkewHeap* skew1=nullptr;
	LeftistHeap* left1=nullptr;
	SkewHeap* skew2=nullptr;
	LeftistHeap* left2=nullptr;
	//Task* taskArray=new Task[size];
	//Task* tasksToAdd=new Task[10];
	Task* aTask=nullptr;
	 Timer* t = nullptr;
	 double saverage=0.0;
	 double laverage=0.0;
  double operationTime=0.0;
	srand(157341);

	t=new Timer();
	
	/*
	* section for skew heap
	*/
	std::cout<<"Skew concat for "<<size<<"\n";
	for(int i=0;i<10;i++){
		skew1=new SkewHeap();

		for(int i=0;i<size;i++){
			aTask=new Task(1, rand()%RAND_MAX,1,1);
			skew1->addElem(aTask);
		}
		skew2=new SkewHeap();
		for(int i=0;i<size;i++){
			aTask=new Task(1, rand()%RAND_MAX,1,1);
			skew2->addElem(aTask);
		}
		t->start();
		skew1->concat(skew2);
		operationTime=t->stop();
		t->printTime(operationTime);
		delete skew1;
		saverage+=operationTime;
		}
	sArray[trial]=saverage/10.0;
	/*
	* section for leftist heap
	*/
	srand(157431);
	
	std::cout<<"Leftist concat for "<<size<<"\n";
	for(int i=0;i<10;i++){
		
		left1=new LeftistHeap();

		for(int i=0;i<size;i++){
			aTask=new Task(1, rand()%RAND_MAX,1,1);
			left1->addElem(aTask);
		
		}
		left2=new LeftistHeap();
		for(int i=0;i<size;i++){
			aTask=new Task(1, rand()%RAND_MAX,1,1);
			left2->addElem(aTask);
		
		}
		//aTask=new Task(1, rand()%RAND_MAX,1,1);
		t->start();
		left1->concat(left2);
		operationTime=t->stop();
		t->printTime(operationTime);
		//std::cout<<"\n";
		laverage+=operationTime;
		delete left1;
	}
	lArray[trial]=laverage/10.0;
	delete t;
		
		
	
			
}
int  main() {
	repeaterFunction(5,0);
	repeaterFunction(25,1);
	repeaterFunction(50,2);
	repeaterFunction(250,3);
	repeaterFunction(500,4);
	repeaterFunction(2500,5);
	repeaterFunction(5000,6);
	repeaterFunction(25000,7);
	repeaterFunction(50000,8);
	Timer* t=new Timer();
	std::cout<<"Averages for skew concat \n";
	for(int i=0;i<9;i++){
		std::cout<<sArray[i]<<"\n";
	}
	std::cout<<"Averages for leftist concat \n";
	for(int i=0;i<9;i++){
		std::cout<<lArray[i]<<"\n";
	}
	delete t;

  return 0;
}