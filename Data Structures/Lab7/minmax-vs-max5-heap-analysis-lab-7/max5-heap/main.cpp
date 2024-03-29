#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include "util.hpp"
#include "graph.hpp"
#include "list.hpp"

////////////////////////////////////////
// You may not change this main file. //
// You can create a new main file for //
// your debugging purposes            //
////////////////////////////////////////

using namespace std;

void printMenu();
void initialize(Graph* &myGraph, int argCount, char** args);
void cleanUp(Graph* &myGraph);

/**
 * This is the main entry point for the application
 * if you want to use your own custom datafile you'd have to pass that
 * as an argument to the function.
 * i.e. ./main mytest.txt
 */
int main(int argCount, char** args){
    int option;
    string elem;
    Graph* myGraph = nullptr;
    DoublyLinkedList** edge_set;
    DoublyLinkedList* mst;
    //read from the file and initialize the Graph
    initialize(myGraph, argCount, args);
    printMenu();
    cin >> option;
    while(option != 5){
	switch(option){
	case 1:
          //dfs
	    edge_set = myGraph->dfs();
	    cout << "Tree Edges: "; (edge_set[0])->print(); cout << endl;
            cout << "Back Edges: "; (edge_set[1])->print(); cout << endl;
            delete[] edge_set;
	    break;
	case 2:
          //bfs
	    edge_set = myGraph->bfs();
	    cout << "Tree Edges: "; (edge_set[0])->print(); cout << endl;
            cout << "Cross Edges: "; (edge_set[1])->print(); cout << endl;
            delete[] edge_set;
	    break;
	case 3:
	    // kruskal
            mst = myGraph->kruskal();
	    mst->print();
	    delete mst;
	    break;
	case 4:
	    //Prims
            mst = myGraph->prim();
	    mst->print();
	    delete mst;
	    break;
	default:
	    cout << "Invalid argument." << endl;
	    break;
	}
	printMenu();
	cin >> option;
    }

  cleanUp(myGraph);
  return 0;
}

/**
 * Prints the menu of choices to the user
 */
void printMenu(){
    cout << "Please choose one of the following commands:" << endl;
    cout << "1: dfs" << endl;
    cout << "2: bfs" << endl;
    cout << "3: Kruskals MST" << endl;
    cout << "4: Prims MST" << endl;
    cout << "5: exit" << endl;
    cout << ">> ";
}

/**
 * Initializes the data structures and program environment
 */
void initialize(Graph*  &myGraph, int argCount, char** args){
    fstream inputData;
    int size = 0;
    string s;
    if(argCount < 2){
      cout << "No input file given, using default test/data1.txt" << endl;
      inputData.open("data1.txt", ifstream::in);
    } else {
      cout << "Using data from " << args[1] << endl;
      inputData.open(args[1], ifstream::in);
    }



    // Implement the logic of parsing the data file into a 2D array to be passed
    // into the constructor
    std::string tempString;
    std::string temp;
    int count=0;
    std::getline(inputData, tempString);//first line in the file
    size=std::stoi(tempString);
    int** inputDataArr = new int*[size];
    while(inputData&&count<size){
      inputDataArr[count]=new int[size];
      for(int i=0;i<size;i++)
      {
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


    //    getline(inputData, s);
    //    cout << s;
    //CAUTION: ensure you deep copy inputDataArr inside your constructor
    myGraph = new Graph(inputDataArr, size);
    delete[] inputDataArr;
    inputDataArr = nullptr;
    inputData.close();
}

/**
 * clean up all the space allocated on heap and environment variables if any
 */
void cleanUp(Graph* &myGraph){
  //IMPLEMENT ME
  delete myGraph;
}
