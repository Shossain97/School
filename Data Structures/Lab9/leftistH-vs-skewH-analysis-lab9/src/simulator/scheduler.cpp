#include "simulator/scheduler.hpp"
#include "simulator/task.hpp"
#include "util/util.hpp"

Scheduler::Scheduler(){
  this->schedule = new PriorityQueue();
  size=0;

}

Scheduler::~Scheduler(){
  delete this->schedule;

}

void Scheduler::addApplicationToSchedule(Application* app){

  schedule->concat(app->getTasks());
  size+=app->getSize();
 
}

Task* Scheduler::executeNextOnProcessor(){
  if(size==0){
	  std::cout<<"No tasks 0\n";
	   
	   
	  return new Task("(0, 0, 0, 0)");
	  
  }
  else{
	   size-=1;
	  Task* aTask= schedule->deleteMinElem();
	 /* if(size==0){
		  delete schedule;
	  }*/
	  return aTask;
	  
  }
}

bool Scheduler::isEmpty(){
    if(size==0)
	  return true;
  else{

	  return false;
	  
  }
  return true;
}

int Scheduler::scheduleSize(){

  return size;
}
