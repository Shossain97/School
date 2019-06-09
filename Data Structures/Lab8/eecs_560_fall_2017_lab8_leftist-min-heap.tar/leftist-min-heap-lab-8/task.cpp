#include "task.hpp"
#include "util.hpp"
#include <sstream>

Task::Task(int id, int p, int aid, int t): tid(id), nice(p), appId(aid), ttl(t) {}

Task::Task(std::string input){
	//std::cout<<"In task constructor\n";
	//std::cout<<"This is the inputstring: "<<input<<"\n";
  std::string idString, pString, aidString, tString, tempString;
  std::stringstream ss(input);
  
  int phase=0;
	while(ss){
		switch(phase){
			case 0:
				if((char)ss.peek()=='('){
					ss.ignore();
				}
				std::getline(ss,idString, ',');
				//std::cout<<"hey look"<<idString;
				if(isspace(ss.peek())){
					ss.ignore();
				}
				phase=1;
				break;
			case 1: std::getline(ss,pString, ',');
				phase=2;
				if(isspace(ss.peek())){
					ss.ignore();
				}
				break;
			case 2: std::getline(ss,aidString, ',');
					phase=3;
				if(isspace(ss.peek())){
					ss.ignore();
				}
					break;
			case 3: std::getline(ss,tString, ')');
					phase=4;
					break;
			case 4: ss.ignore();
		}
	}
	//std::cout<<"phase is: "<<phase<<"\n";
	if(isspace(ss.peek())){
					ss.ignore();
				}
	tid=std::stoi(idString);
	nice=std::stoi(pString);
	appId=std::stoi(aidString);
	ttl=std::stoi(tString);
//std::cout<<"a task: ("<<tid<<","<<nice<<","<<appId<<","<<ttl<<")\n";
  
  
}

int Task::getTid() {
  return this->tid;
}

int Task::getNice() {
  return this->nice;
}

int Task::getAppId(){
  return this->appId;
}

int Task::getTtl(){
  return this->ttl;
}
