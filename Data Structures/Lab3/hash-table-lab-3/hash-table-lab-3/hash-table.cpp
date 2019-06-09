/////////////////////////////////////////////////////////
// THIS FILE DEFINES ALL THE METHODS TO BE IMPLEMENTED //
// PLEASE GET RID OF ALL THE IMPLEMENT_ME() FUNCTIONS  //
/////////////////////////////////////////////////////////

#include "util.hpp"
#include "hash-table.hpp"
#include "list.hpp"
#include <string>
#include <iostream>
#include "node.hpp"
using namespace std;

HashTable::HashTable(int size){
  //cout << "creating a store with size " << size << endl;
  this->size = generatePrime(size);
  amountOfItems=0;
  buckets=new DoublyLinkedList[this->size];
  /*for(int i=0;i<this->size;i++)
  {
      buckets[i]=new DoublyLinkedList();
  }*/
}

HashTable::~HashTable(){
  /*for(int i=0;i<size;i++)
  {
    delete buckets[i];
  }*/
  delete[] buckets;
}

int HashTable::hash(std::string value){
  int hashValue=0;
  
  int stringLength=value.length();
  for(int i=0;i<stringLength;i++)
  {
    hashValue+=value.at(i);
  }
  hashValue=hashValue%size;
  return hashValue;
}

void HashTable::resize(){
  int oldSize=size;
  int ogItemCount=amountOfItems;
  size=generatePrime(size*2);
  int sizeAfterOperation=size;
  DoublyLinkedList* tempBuckets=buckets;
  buckets=new DoublyLinkedList[size];
  //std::cout<<"successfully made new buckets\n";
  Node* tempNode;
  /*for(inti =0; i<size; i++)
  {
    buckets[i]=new DoublyLinkedList();
  }*/
  for(int i=0;i<oldSize;i++)
  {
    
    if(tempBuckets[i].size()>0)
    {
      //std::cout<<"In bucket: "<<i<<"\n";
      //std::cout<<"Before getNode\n";
      tempNode=tempBuckets[i].getNode(0);
      //std::cout<<"After getNode\n";
      for(int j=0;j<tempBuckets[i].size();j++)
      {
        //std::cout<<"Temp node es no bueno\n";
        
        std::cout<<tempNode->getItem();
        //std::cout<<"End item\n";
        putValue((tempNode->getItem()));
        tempNode=tempNode->getNextNode();
        //std::cout<<"In for loop\n";
        if(tempNode==nullptr)
        {
          //std::cout<<"Breaking\n";
          break;
        }
      }
    }
    //delete tempBuckets[i];
  }
  //std::cout<<"Here\n";
  amountOfItems=ogItemCount;
  delete[] tempBuckets;
  //std::cout<<"Further\n";
  size=sizeAfterOperation;
  
}

void HashTable::putValue(std::string elem){
  if((amountOfItems*1.0)/(size*1.0)>=0.5)
  {
    resize();
  }
  //more code needed here
  buckets[hash(elem)].add(elem,buckets[hash(elem)].size());
 // std::cout<<"into bucket "<<hash(elem);
  amountOfItems+=1;
}

bool HashTable::searchValue(std::string elem){
  int hashValue=hash(elem);
  if(buckets[hashValue].find(elem)!=-1)
  {
      return true;
  }
  else
  {
      return false;
  }
  
}

void HashTable::deleteValue(std::string elem){
  int hashValue=hash(elem);
  int oldItemAmount=buckets[hashValue].size();
  //std::cout<<"in beginning deleteValue\n";
  buckets[hashValue].deleteAll(elem);
  int newItemAmount=buckets[hashValue].size();
  amountOfItems=amountOfItems-oldItemAmount+newItemAmount;
  
}

void HashTable::print(){
  for(int i=0;i<size;i++)
  {
      std::cout<<i<<" -> ";
      buckets[i].print();
  }
}
/*******************************************************************************
 * private methods
 * ****************************************************************************/
 int HashTable::generatePrime(int number){
   int prime=number;
   while(isPrime(prime)==false)
   {
     prime++;
   }
   return prime;
 }
 
 bool HashTable::isPrime(int number){
   bool numberIsPrime=true;
   for(int i=2;i<=number/2;i++)
   {
     if(number%i==0)
     {
       numberIsPrime=false;
     }
   }
   return numberIsPrime;
 }