#include "scheduler.hpp"
#include "task.hpp"
#include "util.hpp"

Scheduler::Scheduler(){
  //this->schedule = new PriorityQueue();
  size=0;
}

void Scheduler::addApplicationToSchedule(Application* app){
	if(size==0){
		this->schedule=new PriorityQueue();
	}
  schedule->concat(app->getTasks());
  size+=app->getSize();
 
  
}

Task* Scheduler::executeNextOnProcessor(){
	//std::cout<<"Hi\n";
  if(size==0){
	  std::cout<<"No tasks 0\n";
	   
	   
	  return new Task("(0, 0, 0, 0)");
	  
  }
  else{
	   size-=1;
	  Task* aTask= schedule->deleteMinElem();
	  if(size==0){
		  delete schedule;
	  }
	  return aTask;
	  
  }
 
}

bool Scheduler::isEmpty(){
  if(size==0)
	  return true;
  else{

	  return false;
	  
  }
}

int Scheduler::scheduleSize(){
  return size;
}
