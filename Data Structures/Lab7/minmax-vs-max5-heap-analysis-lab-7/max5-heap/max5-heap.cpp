#include "max5-heap.hpp"
#include "../util/util.hpp"


//////////////////////////////////
// Private Functions Definition //
//////////////////////////////////
void Max5Heap::buildHeap(){
 	std::string temp="\0";
	bool swapped=true;
	while(swapped==true){
		//std::cout<<"swapping\n";
		swapped=false;
		for(int i=curIndex;i>0;i--){
			if(maxArray[i]>maxArray[parentIndex(i)]){
				temp=maxArray[i];
				maxArray[i]=maxArray[parentIndex(i)];
				maxArray[parentIndex(i)]=temp;
				swapped=true;
			}
		}
	}
				
			
		
}

/////////////////////////////////
// Public functions definition //
/////////////////////////////////

Max5Heap::Max5Heap(){
  
}

Max5Heap::Max5Heap(std::string * elems, int size){
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

Max5Heap::~Max5Heap() {
  
}

void Max5Heap::addElem(std::string elem) {
  curIndex+=1;
  maxArray[curIndex]=elem;
  buildHeap();
}

void Max5Heap::deleteElem(std::string elem) {
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

int Max5Heap::size(){
  
  return curIndex+1;
}

bool Max5Heap::exists(std::string elem){
 	bool inHeap=false;
	for(int i=0;i<curIndex+1;i++){
		if(maxArray[i]==elem){
			inHeap=true;
			break;
		}
	}
  return inHeap;
}

std::string Max5Heap::deleteMinElem(){
  	std::string temp;
	//std::cout<<"here\n";
	if(curIndex==0){
		temp=deleteMaxElem();
		//std::cout<<"2\n";
	}
	else{
		int minIndex=curIndex;
		for(int i=curIndex;i>=0;i--){
			//std::cout<<"3\n";
			if(maxArray[minIndex]>maxArray[i]){
				minIndex=i;
				//std::cout<<"4\n";
			}
		}
	temp=maxArray[minIndex];
	maxArray[minIndex]=maxArray[curIndex];
	maxArray[curIndex].clear();
	curIndex-=1;
	buildHeap();
	}
  
  
  return temp;
}

std::string Max5Heap::deleteMaxElem(){
	std::string temp=maxArray[0];
  maxArray[0]=maxArray[curIndex];
  maxArray[curIndex].clear();
  curIndex-=1;
  buildHeap();
  return temp;
  
  
}

void Max5Heap::levelOrderPrint(){
  	int j=0;
	int nextNewLine=1;
	for(int i=0;i<curIndex+1;i++){
		if(j==nextNewLine){
			std::cout<<"\n";
			j=0;
			nextNewLine=nextNewLine*5;
		}
		std::cout<<maxArray[i]<<" ";
		j++;
		
	}
}

int Max5Heap::parentIndex(int i){
	//c++ behavior automatically rounds down
	return ((i-1)/5);
}
