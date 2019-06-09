#include <iostream>


#include "../util/timer.hpp"
#include "max5-heap.hpp"
#include "../util/util.hpp"
#include <fstream>
#include <cstdlib>
#include <string>

#define LIST_SIZE 10000

using namespace std;
int bounded_random_generator(){
  return (rand() % LIST_SIZE);
}
void repeaterFunction(int size)
{
  Timer* t = nullptr;
  string* heapArray=nullptr;
  string* wordList=nullptr;
  Max5Heap* aHeap=nullptr;
	cout<<"Trial times for max 5h build heap: for size "<<size<<" \n";
  double average=0.0;
  double operationTime=0.0;
  for(int i=0;i<10;i++){
	fstream wordListFile;
	wordList = new std::string[LIST_SIZE];
	heapArray = new std::string[size];
	

	wordListFile.open("util/word-list.txt", fstream::in);
	for(int i = 0; i < LIST_SIZE; i++){
		wordListFile >> wordList[i];
	}
	wordListFile.close();
	srand(157341);


	for(int i = 0; i < size; i++){
		heapArray[i] = wordList[bounded_random_generator()];
	}
  //all timing code comes here
  t=new Timer();
  aHeap=new Max5Heap(heapArray, size);
  t->start();
  aHeap->addElem("SomeRandomString");// adds an element to the end (constant time) then builds heap so same thing as just buildheap
  operationTime=t->stop();
  t->printTime(operationTime);
  cout<<" ";
  average+=operationTime;
  delete aHeap;
  delete[] wordList;
  delete[] heapArray;
  wordList=nullptr;
  heapArray=nullptr;
  }
  average=average/10.0;
  cout<<" Average: ";
  t->printTime(average);
  cout<<"\n";

  
}
int  main() {

	repeaterFunction(10);
	repeaterFunction(50);
	repeaterFunction(100);
	repeaterFunction(250);
	repeaterFunction(500);
	repeaterFunction(750);
	repeaterFunction(1000);
	repeaterFunction(2500);
	repeaterFunction(5000);
	repeaterFunction(7500);
	repeaterFunction(10000);

  return 0;
}
