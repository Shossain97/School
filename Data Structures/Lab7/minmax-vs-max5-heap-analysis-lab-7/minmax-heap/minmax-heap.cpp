#include "minmax-heap.hpp"
#include "../util/util.hpp"
#include <cmath>
#include <math.h>


//////////////////////////////////
// Private Functions Definition //
//////////////////////////////////
void MinMaxHeap::buildHeap(){
  	std::string temp="\0";
	bool swapped=true;
	int level=-1; //0 or 1 min or max
	int grandLevel=-1;
	int evaluationIndex=-1;
	while(swapped==true){
		//std::cout<<"swapping\n";
		swapped=false;
		for(int i=curIndex;i>0;i--){
			evaluationIndex=i;
			
			//first step identify the level that the current elem is on
			//max or min?
			//min levels are all even levels
			//max levels are all odd levels
			//therefore 
			level = floor(log2(parentIndex(evaluationIndex)+1));//level parent is on
			level = level%2;
			if(level==0){
				//parent is on min level
				if(maxArray[parentIndex(evaluationIndex)]>maxArray[evaluationIndex]){
					temp=maxArray[evaluationIndex];
					maxArray[evaluationIndex]=maxArray[parentIndex(evaluationIndex)];
					maxArray[parentIndex(evaluationIndex)]=temp;
					evaluationIndex=parentIndex(evaluationIndex);
					swapped=true;
				}
			}
			else if(level==1){
				//parent on max level
				if(maxArray[parentIndex(evaluationIndex)]<maxArray[evaluationIndex]){
					temp=maxArray[evaluationIndex];
					maxArray[evaluationIndex]=maxArray[parentIndex(evaluationIndex)];
					maxArray[parentIndex(evaluationIndex)]=temp;
					evaluationIndex=parentIndex(evaluationIndex);
					swapped=true;
				}
			}
			grandLevel=floor(log2(grandIndex(evaluationIndex)+1));
			grandLevel=grandLevel%2;
			if(grandLevel==0){
					//parent is on min level
				if(maxArray[grandIndex(evaluationIndex)]>maxArray[evaluationIndex]){
					temp=maxArray[evaluationIndex];
					maxArray[evaluationIndex]=maxArray[grandIndex(evaluationIndex)];
					maxArray[grandIndex(evaluationIndex)]=temp;
					evaluationIndex=grandIndex(evaluationIndex);
					swapped=true;
				}
			}
			else if(grandLevel==1){
				//parent on max level
				if(maxArray[grandIndex(evaluationIndex)]<maxArray[evaluationIndex]){
					temp=maxArray[evaluationIndex];
					maxArray[evaluationIndex]=maxArray[grandIndex(evaluationIndex)];
					maxArray[grandIndex(evaluationIndex)]=temp;
					evaluationIndex=grandIndex(evaluationIndex);
					swapped=true;
				}
			}
		}
	}
}


int MinMaxHeap::parentIndex(int i){
	//c++ behavior automatically rounds down
	return ((i-1)/2);
}

int MinMaxHeap::grandIndex(int i){
	//c++ behavior automatically rounds down
	return parentIndex(parentIndex(i));
}
/////////////////////////////////
// Public functions definition //
/////////////////////////////////

MinMaxHeap::MinMaxHeap(){

}

MinMaxHeap::MinMaxHeap(std::string * elems, int size){
    curIndex=-1;
  for(int i=0;i<size;i++){
	  maxArray[i]=elems[i];
	  curIndex++;
  }
  //added here because we had to declare build heap as private 
  //Timer* t=new Timer();
  //t->start();
  buildHeap();
  //t->printTime(t->stop());
  //delete t;
}

MinMaxHeap::~MinMaxHeap() {

}

void MinMaxHeap::addElem(std::string elem) {
   curIndex+=1;
  maxArray[curIndex]=elem;
  buildHeap();
}

void MinMaxHeap::deleteElem(std::string elem) {
  	std::string temp;
	int index=0;
	//std::cout<<"3\n";
	while(exists(elem)){
		index=0;
  for (int i=curIndex;i>=0;i--)
  {
	  //std::cout<<"2\n";
	  if(maxArray[i]==elem){
		  temp=maxArray[i];
		  index=i;
		  //std::cout<<"5\n";
		  break;
	  }
  }
  maxArray[index]=maxArray[curIndex];
  maxArray[curIndex].clear();
  //std::cout<<"1\n";
  curIndex-=1;
  buildHeap();
	}
  
  
}

int MinMaxHeap::size(){
  
  return curIndex+1;
}

bool MinMaxHeap::exists(std::string elem){
 	bool inHeap=false;
	for(int i=0;i<curIndex+1;i++){
		if(maxArray[i]==elem){
			inHeap=true;
			break;
		}
	}
  return inHeap;
}

std::string MinMaxHeap::deleteMinElem(){
    std::string temp=maxArray[0];
  maxArray[0]=maxArray[curIndex];
  maxArray[curIndex].clear();
  curIndex-=1;
  buildHeap();
  return temp;
}

std::string MinMaxHeap::deleteMaxElem(){
	std::string temp="";
	if(curIndex>=2){
		if(maxArray[2]>=maxArray[1]){
			temp=maxArray[2];
			maxArray[2]=maxArray[curIndex];
			
		}
		else{
			temp=maxArray[1];
			maxArray[1]=maxArray[curIndex];
		}
		maxArray[curIndex].clear();
		curIndex-=1;
		buildHeap();
	}
	else if(curIndex==1){
		temp=maxArray[curIndex];
		maxArray[curIndex].clear();
		curIndex-=1;
		buildHeap();
	}
	else{
		return deleteMinElem();
		
		
	}
  return temp;
}

void MinMaxHeap::levelOrderPrint(){
    	int j=0;
	int nextNewLine=1;
	for(int i=0;i<curIndex+1;i++){
		if(j==nextNewLine){
			std::cout<<"\n";
			j=0;
			nextNewLine=nextNewLine*2;
		}
		std::cout<<maxArray[i]<<" ";
		j++;
		
	}
}

