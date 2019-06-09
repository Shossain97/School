#include <iostream>
#include <fstream>

#include "util/util.hpp"
#include "lib/doubly-linked-list/list.hpp"
#include "lib/doubly-linked-list/listnode.hpp"
#include "graph.hpp"
#include "edge.hpp"

using namespace std;

int main(int argc, char** argv){
  fstream inputData;

  if(argc < 2){
    cout << "No input file given, using default test/hl-data.txt" << endl;
    inputData.open("test/hl-data.txt", ifstream::in);
  } else {
    cout << "Using data from " << argv[1] << endl;
    inputData.open(argv[1], ifstream::in);
  }
int size=0;
  // How can you use the graph data structre you have implemented to
  // find minimum number of roads to connect all the areas with minumum cost?
  std::string tempString;
std::string temp;
int count=0;
std::getline(inputData, tempString);//first line in the file
size=std::stoi(tempString);
  int phase=0;
int** inputDataArr = new int*[size];
while(inputData&&count<size){
  inputDataArr[count]=new int[size];
  switch(phase){
    case 0:
      if((char)inputData.get()==':'){
        phase=1;
        inputData.ignore();
      }
      else{
        inputData.ignore();
      }
  }
  for(int i=0;i<size;i++)
  {
    if(isspace(inputData.peek())){
      inputData.ignore();
    }
    tempString="";
    temp="";
    while(!isspace(inputData.peek())){
      temp=(char)inputData.get();
      tempString+=temp;
    }
    if(isspace(inputData.peek())){
      inputData.ignore();
    }
    inputDataArr[count][i]=std::stoi(tempString);
  }
  count+=1;
}
Graph* myGraph = new Graph(inputDataArr, size);
delete[] inputDataArr;
inputDataArr = nullptr;
DoublyLinkedList* mst=myGraph->prim();

  cout << "Roads: ";
  mst->print();
  std::cout<<"\n";
int totalCost=0;
  for(int i=0;i<mst->size();i++){
    totalCost+=mst->getNode(i)->getItem()->getWeight();
  }
  cout << "Total Cost: " <<totalCost<< endl;

  inputData.close();
  delete mst;
  delete myGraph;

  return 0;
}
