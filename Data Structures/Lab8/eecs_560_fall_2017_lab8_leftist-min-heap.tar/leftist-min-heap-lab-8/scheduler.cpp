#include "scheduler.hpp"
#include "task.hpp"
#include "util.hpp"

Scheduler::Scheduler(){
  this->schedule = new PriorityQueue();
  size=0;
}

void Scheduler::addApplicationToSchedule(Application* app){
  schedule->concat(app->getTasks());
  size+=app->getSize();
}

Task* Scheduler::executeNextOnProcessor(){
	//std::cout<<"Hi\n";
  if(size==0){
	  return new Task("(0, 0, 0, 0)");
	  std::cout<<"we 0\n";
  }
  else{
	  return schedule->deleteMinElem();
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
