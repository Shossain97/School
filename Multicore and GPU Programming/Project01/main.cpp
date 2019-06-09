#include <iostream>
#include <string>
#include <vector>
#include "Barrier.h"
#include <fstream>
#include <thread>
#include <mutex>
#include <condition_variable>
#include <deque>
#include <sstream>


std::deque<int>* travelPlan;
std::string alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";//for printing train names
int barrierNum;
int activeThreads;
Barrier bar;
int totalThreads;
int finishedThreads;
std::mutex finThreadsMut;
std::mutex coutMutex;
std::mutex** trackLocks;
std::condition_variable cv;
std::mutex barMut;
std::mutex activeLock;
int* finishTimes;
void findNeedUnlock(){
  //std::cout<<"Here\n";
  std::unique_lock<std::mutex> lk(finThreadsMut);
  //finThreadsMut.lock();
  activeLock.lock();
  activeThreads++;
  activeLock.unlock();
  //std::cout<<"Here\n";
 if(finishedThreads+activeThreads==totalThreads){
   //finishedThreads=0;
   barMut.lock();
   activeLock.lock();
   barrierNum=activeThreads;
   activeThreads=0;
   barMut.unlock();
   activeLock.unlock();
   finThreadsMut.unlock();
   cv.notify_all();
   //signal all
 }
   else{
     //activeThreads++;
     cv.wait(lk);
     //finThreadsMut.unlock();
     //put to sleep
   }
 }

void travel( std::deque<int> route, int iden){
  int destA;
  int destB;
  int a;
  int b;
  int iterator=0;
  bool wasLocked=false;
  int ID=iden;
  while(route.empty()==false){
    /*determine which track to lock*/

    if(route.size()==1){
      finThreadsMut.lock();
      finishedThreads++;
      finThreadsMut.unlock();
      bar.barrier(barrierNum);
      break;
    }
    else{
      bar.barrier(barrierNum);
    }
    //synchronized here because we need to make sure we get a proper barrierNum
    iterator++;
    destA=route[0];
    destB=route[1];
    if(destA<=destB){
      a=destA;
      b=destB;
    }
    else{
      a=destB;
      b=destA;
    }
    findNeedUnlock();//synchronize the barrierNum
    bar.barrier(barrierNum);

    if(trackLocks[a][b].try_lock()){
      coutMutex.lock();
      std::cout<<"At time "<<iterator<<" Train "<<alphabet.at(ID)<<" travels from "<<destA<<" to "<<destB<<std::endl;
      coutMutex.unlock();
      wasLocked=true;
    }
    else{
      coutMutex.lock();
      std::cout<<"At time "<<iterator<<" Train "<<alphabet.at(ID)<<" stays at station "<<route[0]<<"\n";
      coutMutex.unlock();
    }
     bar.barrier(barrierNum); //make sure everyone gets done with critical section
     //before unlocking the tracks
     if(wasLocked){
       trackLocks[a][b].unlock();
       route.pop_front();
       wasLocked=false;
       //we unlocked here because we want to ascertain that
       // another train has no chance of using the same track
     }
     //bar.barrier(barrierNum);
 }
  finishTimes[ID]=iterator;
}

int main ( int argc, char** argv)
{
  //std::cout<<"Starting\n";
  std::string fileName=argv[1];
  std::fstream inFile;
  int numOfTrains;
  int numOfStations;
  //std::cout<<"Opening file\n";
  inFile.open(fileName);
  while(!inFile.is_open()){
    std::cout<<"input a new filename\n:";
    std::getline(std::cin,fileName);
    inFile.open(fileName);
  }
  //std::cout<<"Opened "<<fileName<<"/n";
  inFile >> numOfTrains;
  inFile >> numOfStations;
  std::string temp;
  std::string storageTemp;

    /* take input from file*/
  //std::cout<<"Initializing data\n";
  travelPlan=new std::deque<int>[numOfTrains];
  int stop;
  int tempStops;
    for(int i =0;  i<numOfTrains;i++ ){
      inFile>>tempStops;
      for(int j=0;j<tempStops;j++){
        inFile>>stop;
        travelPlan[i].push_back(stop);
      }
      tempStops=0;
    }
      inFile.close();
    /*set up mutexes*/
    trackLocks=new std::mutex*[numOfStations];
    for(int i=0;i<numOfStations;i++){
      trackLocks[i]=new std::mutex[numOfStations-i];
    }
    /*send out threads*/
    std::cout<<"Scheduling trains\n";
    barrierNum=numOfTrains;
    std::thread** trains=new std::thread*[numOfTrains];
    totalThreads=numOfTrains;
    activeThreads=0;
    finishedThreads=0;
    //std::thread::id* threadIDs = new std::thread::id[numOfTrains];
    int* threadIDs=new int[numOfTrains];
    finishTimes=new int[numOfTrains];
    for(int i=0;i<numOfTrains;i++){
      trains[i] = new std::thread(travel, travelPlan[i], i);
      threadIDs[i]=i;
    }

  for(int i=0;i< numOfTrains;i++){
    trains[i]->join();
  }
  std::cout<<"Simulation complete\n \n";
  for(int i=0;i< numOfTrains;i++){
    std::cout<<"Train "<<alphabet.at(threadIDs[i])<<" finished at: "<<finishTimes[i]<<"\n";
  }
  delete[] travelPlan;
  delete[] finishTimes;
  delete[] trackLocks;
  delete[] trains;

  return 0;
}
