#include "application.hpp"
#include "priority-queue.hpp"
#include <sstream>
#include <iomanip>
Application::Application(std::string appString){
	//std::cout<<"App constructor\n";
	Task* aTask=nullptr;
	//std::string tempString;
	std::stringstream ss(appString);
	size=0;
	tasks=new PriorityQueue();

	std::string idString, nameString, tempString;
	tempString="";
	while(!isspace(ss.peek())){
		tempString+=(char)ss.get();
	}

	idString=tempString;
	if(isspace(ss.peek())){
		ss.ignore();
	}

	id=std::stoi(idString);
	
	std::getline(ss, nameString, '(');
	name=nameString;
	tempString="";
	while(ss){
		if(isspace(ss.peek())){
					ss.ignore();
				}
		std::getline(ss,tempString,')');
		if(isspace(ss.peek())){
					ss.ignore();
				}
		if(!ss){
			break;
		}
		aTask=new Task(tempString+")");
		tasks->addElem(aTask);
		tempString="";
		size+=1;
		
	}
}


Application::Application(int i,
                         std::string appName,
                         Task* ts,
                         int size){
//not necessary
}

int Application::getId(){
  return this->id;
}


std::string Application::getName(){
  return this->name;
}



PriorityQueue* Application::getTasks(){
  return this->tasks;
}



int Application::getSize(){

  return size;
}
