#include "util/timer.hpp"
#include "priority-queue/leftist-heap/leftist-heap.hpp"
#include "priority-queue/skew-heap/skew-heap.hpp"
#include "util/util.hpp"
#include <cstdlib>
#include <string>
double sArray[9];
double lArray[9];
void repeaterFunction(int size, int trial){
	SkewHeap* skew=nullptr;
	LeftistHeap* left=nullptr;
	//Task* taskArray=new Task[size];
	//Task* tasksToAdd=new Task[10];
	Task* aTask=nullptr;
	 Timer* t = nullptr;
	 double saverage=0.0;
	 double laverage=0.0;
  double operationTime=0.0;
	srand(157341);
	/*for(int i=0;i<size;i++){
		aTask=new Task(1, rand()%INT_MAX,1,1);
		taskArray[i]=aTask;
	}
	for(int i=0;i<10;i++){
		aTask=new Task(1, rand()%INT_MAX,1,1);
		tasksToAdd[i]=aTask;
	}
	for(int i=0;i<10;i++){
		skew=new SkewHeap();
		for(int j=0;j<size;j++){
			skew->addElem,(taskArray[j]);
		}
	}*/
	t=new Timer();
	skew=new SkewHeap();
	std::cout<<"Skew Add for "<<size<<"\n";
	for(int i=0;i<size;i++){
		aTask=new Task(1, rand()%RAND_MAX,1,1);
		skew->addElem(aTask);
	}
	for(int i=0;i<10;i++){
		aTask=new Task(1, rand()%RAND_MAX,1,1);
		//t=new Timer();
		t->start();
		skew->addElem(aTask);
		operationTime=t->stop();
		t->printTime(operationTime);
		//std::cout<<"\n";
		saverage+=operationTime;
	}
	sArray[trial]=saverage/10.0;
	delete skew;
	left=new LeftistHeap();
	std::cout<<"Leftist Add for "<<size<<"\n";
	srand(157431);
	for(int i=0;i<size;i++){
		aTask=new Task(1, rand()%RAND_MAX,1,1);
		left->addElem(aTask);
	}
	for(int i=0;i<10;i++){
		aTask=new Task(1, rand()%RAND_MAX,1,1);
		t->start();
		left->addElem(aTask);
		operationTime=t->stop();
		t->printTime(operationTime);
		//std::cout<<"\n";
		laverage+=operationTime;
	}
	lArray[trial]=laverage/10.0;
	delete left;
	delete t;
		
		
	
			
}
int  main() {
	repeaterFunction(10,0);
	repeaterFunction(50,1);
	repeaterFunction(100,2);
	repeaterFunction(500,3);
	repeaterFunction(1000,4);
	repeaterFunction(5000,5);
	repeaterFunction(10000,6);
	repeaterFunction(50000,7);
	repeaterFunction(100000,8);
	Timer* t=new Timer();
	std::cout<<"Averages for skew adding\n";
	for(int i=0;i<9;i++){
		std::cout<<sArray[i]<<"\n";
	}
	std::cout<<"Averages for leftist Adding\n";
	for(int i=0;i<9;i++){
		std::cout<<lArray[i]<<"\n";
	}
	
	delete t;
  return 0;
}
