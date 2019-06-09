#include "book.hpp"
#include "util.hpp"


Book::Book(int gid, std::string gname, std::string gpublisher, int gcopyCount) {
  id=gid;
  name=gname;
  publisher=gpublisher;
  currentCount=gcopyCount;
  totalCount=gcopyCount;
}


int Book::getId() {

  return id;
}


std::string Book::getName(){

  return name;
}


std::string Book::getPublisher(){
  return publisher;
}


int Book::getCurrentCount(){

  return currentCount;
}


void Book::setCurrentCount(int count){
  currentCount=count;
}


int Book::getTotalCount(){
  return totalCount;
}


void Book::setTotalCount(int count){
  totalCount=count;
}
