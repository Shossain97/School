/*
*Name: Shafeen Hossain
*EECS 665 Compilers Assignment 1
* this is the main file it handles all input, transforms from NFA
* to DFA. And ouputs it to the console
*/
#include <iostream>
#include <string>
#include <fstream>
#include <iostream>
#include <iomanip>
#include <sstream>
#include <vector>
#include "list.hpp"
#include "node.hpp"
#include <deque>

void printStateList(DoublyLinkedList* aList);
/*
* creates the list of final states in our DFA
*/
DoublyLinkedList* getFinalState(std::vector<DoublyLinkedList*>* stateVec, DoublyLinkedList* finalStates){
	DoublyLinkedList* finalList=new DoublyLinkedList();
	std::string finalState;
	for(int j=0;j<finalStates->size();j++){
		finalState=finalStates->getNode(j)->getItem();
		for(int i=0;i<(int)stateVec->size();i++){
			if(stateVec->at(i)->contains(finalState)&&!finalList->contains(std::to_string(i+1))){
				finalList->addBack(std::to_string(i+1));
			}
		}
	}
	printStateList(finalList);
	return finalList;
}

/*
* Since each list stores the transition e.g "a" and the states that transition goes to follows
* the final output cannot have the transition thus this function is necessary
*/
void printStateOnly(DoublyLinkedList* aList, std::string inputsString, int inputs){
	std::string string=inputsString.substr(0,inputsString.length()-1);
	for(int i=0;i<aList->size();i++){
		if(string.find(aList->getNode(i)->getItem())!=std::string::npos){
			if(i==0){
				std::cout<<"{";
			}
			else{
			std::cout<<"} {";
			}
		}
		/*
		*each transition has at most one output so we print the state it goes to and the end bracket
		*/
		if((aList->getNode(i+1)!=nullptr)&&inputsString.find(aList->getNode(i+1)->getItem())==std::string::npos)
		{
				std::cout<<aList->getNode(i+1)->getItem();
				if(i==aList->size()-1){
					std::cout<<"}";
			}
		}
		// the final bracket in a line
		if(i==aList->size()-1){
			std::cout<<"}";
		}
	}
}
/*
* Was used for debugging and any simple lists that needed printing
* like the final states list
*/
	
void printStateList(DoublyLinkedList* aList){
	std::cout<<"{";
	for(int i=0; i<aList->size();i++){
		if(i==0){
			std::cout<<aList->getNode(i)->getItem();
		}
		else{
			std::cout<<",";
			std::cout<<aList->getNode(i)->getItem();
		}
	}
	std::cout<<"}";
}

/*
* prints the final DFA that was created
*/
void printVector(std::vector<DoublyLinkedList*>* aVec, std::string inputsString, int inputs){
	
	for(int i=0;i<(int)aVec->size();i++){
		std::cout<<i+1<<" ";
		printStateOnly(aVec->at(i), inputsString, inputs);
		std::cout<<"\n";
	}
}
/*
* This is to make sure we get no repeat states in our vector that only stores the 
* NFA states that make up our DFA states
* which will also prevent repeats in our DFA
*/
bool checkContains(std::vector<DoublyLinkedList*>* outputVec, DoublyLinkedList* stateList){
	bool doesContain=false;
	for(int i=0;i<(int)outputVec->size();i++){
		if(outputVec->at(i)->size()==stateList->size()){
			doesContain=outputVec->at(i)->isEqual(stateList);
			if(doesContain==true){
				doesContain=stateList->isEqual(outputVec->at(i));
				if(doesContain==true){
					break;
				}
				else{
					doesContain=false;
				}
			}
		}
	}
			
	return doesContain;
}
/*
* After some testing this function was added later. If state vector does indeed contains a newly created list 
* this function will return the state number that the list is equal to
*/
int whereContains(std::vector<DoublyLinkedList*>* outputVec, DoublyLinkedList* stateList){
	int position;
	bool doesContain=false;
	for(int i=0;i<(int)outputVec->size();i++){
		if(outputVec->at(i)->size()==stateList->size()){
			doesContain=outputVec->at(i)->isEqual(stateList);
			if(doesContain==true){
				doesContain=stateList->isEqual(outputVec->at(i));
				if(doesContain==true){
					position=i+1;
					break;
				}
				else{
					doesContain=false;
				}
			}
		}
	}
	return position;
}
/*
* This function takes a new state, and the state we are finding transitions for
*  and the DFA vector and creates all the different transitions a state will have
*/
void addTransitions(std::vector<DoublyLinkedList*>* vec, DoublyLinkedList* workingState, DoublyLinkedList* newState, int inputs, std::string startInput, std::string endInput){
	//working state is the old state we are developing the new state from
	Node* vecNode=nullptr;
	int listSize=workingState->size();
	Node* listNode=nullptr;
	DoublyLinkedList* vecList=nullptr;
	for(int i=0;i<listSize;i++){
		listNode=workingState->getNode(i);
		vecList=vec->at(std::stoi(listNode->getItem())-1);
		vecNode=vecList->getNode(vecList->find(startInput));
		vecNode=vecNode->getNextNode();
		while(vecNode->getItem()!=endInput){
			if(!newState->contains(vecNode->getItem())){
				newState->addBack(vecNode->getItem());
			}
			vecNode=vecNode->getNextNode();
		}
	}
		
}


/*
* this function takes a new state (list) and the DFA vector and creates the epsilon enclosures
*/
void epsilonEnclosurize(std::vector<DoublyLinkedList*>* vec, DoublyLinkedList* newState, int inputs, std::string startInput){
	Node* listNode=nullptr;
	Node* vecNode=nullptr;
	DoublyLinkedList* vecList=nullptr;
//the size of the list increases as more epsilon transition states are added
//thus more transitions need to be found for the added states as well
	for(int i=0;i<newState->size();i++){

		listNode=newState->getNode(i);
		vecList=vec->at(std::stoi(listNode->getItem())-1);	
		vecNode=vecList->getNode(vecList->find("E"));//getting the start of the epislon transitions
		
		vecNode=vecNode->getNextNode();//first epsilon transition if it exists
		while(vecNode!=nullptr){
			//continually adding any epsilon transitions
			if(!newState->contains(vecNode->getItem())){
				newState->addBack(vecNode->getItem());
			}
			vecNode=vecNode->getNextNode();
			
		}
		
	}	
}
/*This function takes the nfa we stored into the Vector of lists and converts to DFA
*/
void transform(std::vector<DoublyLinkedList*>* vec, std::string inputString, std::string initialState, DoublyLinkedList* finalStates, int inputs){
	/*
	* declaring the necessary variables
	*/
	int initial=std::stoi(initialState);
	initial=initial-1;
	std::vector<DoublyLinkedList*>* stateVec=new std::vector<DoublyLinkedList*>();
	//State vector stores all the different states from the NFA that make a new state in the DFA
	
	std::deque<DoublyLinkedList*> stateQueue;
	//This deque helps monitor what states we have already found transitions for.
	
	DoublyLinkedList* startState=new DoublyLinkedList();
	startState->addBack(initialState);
	
	//Doing the initial enclosure and printing output
	std::cout<<"E-enclosure(IO) = ";
	epsilonEnclosurize(vec, startState, inputs, inputString);
	printStateList(startState);
	std::cout<<" = ";
	stateVec->push_back(startState);
	std::cout<<(int)stateVec->size();
	std::cout<<"\n";
	/*
	* preparing for finding the rest of the transitions
	*/
	DoublyLinkedList* newState=nullptr;
	std::vector<DoublyLinkedList*>*printVec=new std::vector<DoublyLinkedList*>(); 
	// this vector stores all the transitions from state to state for the DFA that we will create
	
	DoublyLinkedList* printList=nullptr;
	// a list that will be input into the print Vector
	
	stateQueue.push_front(startState);//adding to deque because we have not found the input transitions yet
	std::string tempItem;

	int mark=1;

	while(stateQueue.empty()==false){
		/*
		* for every item in the deque (stateQueue) we will try to create a new state 
		* once every input is exhausted we will pop the item
		*/
		std::cout<<"\nMark "<<mark<<"\n";
		printList=new DoublyLinkedList();
		for(int j=0;j<inputs;j++){
			
			printList->addBack(inputString.substr(j,1));
		
			
			//for the storing of different states
			newState=new DoublyLinkedList();
			addTransitions(vec, stateQueue.front(), newState, inputs, inputString.substr(j,1),inputString.substr((j+1),1));
			if(!newState->isEmpty()){
				printStateList(stateQueue.front());
				std::cout<<" --"<<inputString.at(j);
				std::cout<<"--> ";
				printStateList(newState);
				std::cout<<"\n";
				std::cout<<"E-closure";
				printStateList(newState);
				epsilonEnclosurize(vec, newState, inputs, inputString);
				std::cout<<" = ";
				printStateList(newState);
				std::cout<<" = ";
				//add new state to queue if it's not in the vector of all different states
				
				if((!checkContains(stateVec, newState))&&(!newState->isEmpty())){
					stateQueue.push_back(newState);
					stateVec->push_back(newState);
					printList->addBack(std::to_string((int)stateVec->size()));
					std::cout<<stateVec->size();
					std::cout<<"\n";
				}
				else{
					printList->addBack(std::to_string(whereContains(stateVec,newState)));
					std::cout<<whereContains(stateVec,newState);
					std::cout<<"\n";
				}
					
			}				
			
		}
		printVec->push_back(printList);
		
		stateQueue.pop_front();
		//popping off the state because we found all its transitions
		mark+=1;
	}

	/*
	*printing all the output
	*/
	std::cout<<"\n";
	std::cout<<"Initial State: {1}\n";//will always be 1
	std::cout<<"Final States: ";
	getFinalState(stateVec, finalStates);
	std::cout<<"\n";
	std::cout<<"Total States: "<<(int)stateVec->size();
	std::cout<<"\n";
	printVector(printVec, inputString, inputs);

}
void skipWhiteSpace(std::stringstream &Stream){
  while (isspace(Stream.peek())){
    Stream.ignore();
	}
}

void ReadInUsingStringStream()
{

  DoublyLinkedList* tempList=nullptr;
  std::vector<DoublyLinkedList*>* inputStates=nullptr;
  int curState=0;
  std::string Temp;
  std::stringstream StorageStream;
  StorageStream << std::cin.rdbuf();
  DoublyLinkedList* finalStates;
  int phase=0; //there are different phases to this file Initial State phase
				//Final state phase, Total states phase, the types of input phase, 
				//and the actual connections between the states. So five states plus a sixth null 0 state.
/*  Initial State: {1}
	Final States: {11}
	Total States: 11
	State	a	b	E
	1	{}	{}	{2,5}
	2	{3}	{}	{}
	3	{}	{4}	{}
	4	{}	{}	{8}
	5	{}	{6}	{}
	6	{7}	{}	{}
	7	{}	{}	{8}
	8	{}	{}	{9,11}
	9	{10}	{}	{}
	10	{}	{}	{9,11}
	11	{}	{}	{}
	*/

  std::string itemStart, itemEnd, somethingElse, numOfStates, initialState, finalState,  inputsString,everythingString, temp;
  inputsString="";

 

	if( (char ) StorageStream.peek() =='I'){
		//detecting the I in Initial State
		phase=1;

	}
		
		
	int inputs=0;	

  while (StorageStream) {
	  // While stream has characters



    if( phase==1){
		/*
		* This phase just gets the initial state
		*/
		skipWhiteSpace(StorageStream);
		while((char) StorageStream.peek()!='{'){
			//getting first bracket
			StorageStream.ignore();
		}
		if((char) StorageStream.peek()=='{'){
			StorageStream.ignore();
			initialState="";
			std::getline(StorageStream, initialState, '}');
		
			phase=2;
			
		}
  }
  else if(phase==2){
	  /*
	  * This phase gets the list of final states
	  */
	  skipWhiteSpace(StorageStream);
	  while((char) StorageStream.peek()!='{'){
		  StorageStream.ignore();
	  }
	  if((char) StorageStream.peek()=='{'){
			StorageStream.ignore();
			finalStates=new DoublyLinkedList();

			temp="";
			finalState="";
		while((char) StorageStream.peek()!='}'){
			if(!StorageStream){		
				break;
			}

			if((char)StorageStream.peek()==','){
				finalStates->addBack(finalState);
				temp="";
				finalState="";
				StorageStream.ignore();
			}
			else{
				temp=(char)StorageStream.get();
				finalState+=temp;
			}
		}
		finalStates->addBack(finalState);


		phase=3;
		}
	}
  else if(phase==3){
	  /*
	  * this phase gets the number of states
	  */
	  skipWhiteSpace(StorageStream);
	  while((char) StorageStream.peek()!=':'){
		  StorageStream.ignore();
	  }
	  StorageStream.ignore();
	  //ignoring the :
		skipWhiteSpace(StorageStream);
		numOfStates="";
		std::getline(StorageStream, numOfStates, '\n');

		phase=4;

  }
  else if(phase==4){
	  /*
	  * This phase gets all the inputs
	  */
	  temp="";
	  while((char) StorageStream.peek()!='e'){
		  StorageStream.ignore();
	  }//end of state word
	  StorageStream.ignore();//ignores the last e that we ended on in state
	  skipWhiteSpace(StorageStream);
	  inputs=0;
	  
		  
	  
	  while((char) StorageStream.peek()!='E'){ 
	  //The end of this line will always have the epsilon 
		skipWhiteSpace(StorageStream);
		temp="";
		temp=(char)StorageStream.get();
		
		  inputs+=1;
		 skipWhiteSpace(StorageStream);
		 inputsString+=temp;
	  }
	  inputsString+='E';
	  if( (char) StorageStream.peek()=='E'){
		  StorageStream.ignore();
	  }
	
	  phase=5;
	  inputStates=new std::vector<DoublyLinkedList*>();
	  
  }
  else if(phase==5){
	  /*
	  * this phase will generate the NFA vector of lists
	  */
	tempList=new DoublyLinkedList();
	for(int i=0;i<inputs+1;i++){
		
		temp="";
		
		tempList->add(inputsString.substr(i,1), tempList->size());
		//add to linkedlist inputString(i) which will denote the start of the transitions of the next state
		skipWhiteSpace(StorageStream);
		while((char) StorageStream.peek()!='{'){
			StorageStream.ignore();
			if(!StorageStream){
				break;
			}
		}
		skipWhiteSpace(StorageStream);
		if(!StorageStream){
			break;
		}
		if((char)StorageStream.peek()=='{'){
			StorageStream.ignore();
		}
		temp="";
		everythingString="";
		while((char) StorageStream.peek()!='}'){
			if(!StorageStream){
				
				break;
			}
			if((char)StorageStream.peek()==','){
				//add to linked list temp and reset our input strings
				tempList->addBack(everythingString);
				temp="";
				everythingString="";
				StorageStream.ignore();
			}
			else{
				//since we don't know how many digits are in the state we take in a 
				//char and keep adding it to a string until we reach either a comma or the end 
				temp=(char)StorageStream.get();
				everythingString+=temp;
			}
			
		}
		if(everythingString!=""){
			//this is the end of the line of a transition table thus the last piece
			//of data for the line has been read so we need to input it
			tempList->addBack(everythingString);
			everythingString="";
		}
		if((char) StorageStream.peek()=='}'){
			StorageStream.ignore();
		}
		skipWhiteSpace(StorageStream);
		
		}
		if(!StorageStream)
			break;
		everythingString="";
		curState+=1;
		inputStates->push_back(tempList);
		tempList=nullptr;
		skipWhiteSpace(StorageStream);
		
		}
	
	
	}
	//calling transform which will create our DFA

	transform(inputStates, inputsString, initialState, finalStates, inputs);
}

	

int main(int argc, char **argv){

		ReadInUsingStringStream();
	return 0;
}
		
		
		