#include "catalog.hpp"
#include "util.hpp"
#include <iostream>
Catalog::Catalog(){
  tree=new AVL();
}


Catalog::~Catalog(){
  delete tree;
}

void print(Book* aBook){
  std::cout<<"id: "<<aBook->getId();
  std::cout<<" name: "<<aBook->getName();
  std::cout<<" count: "<<aBook->getCurrentCount();
  std::cout<<" / "<<aBook->getTotalCount();
  std::cout<<" publisher: "<<aBook->getPublisher();
  std::cout<<"\n";
}

void Catalog::addBook(int id, std::string bookName, std::string publisherName, int copyCount){
  Book* newBook=new Book(id, bookName, publisherName, copyCount);
  tree->addBook(newBook);
  //std::cout<<"New book\n";
//printTree();
}


Book* Catalog::checkoutBook(int id){
  Book* checkedBook=tree->search(id);
  if(checkedBook==nullptr){
    std::cout<<"Book does not exist in this Library!\n";
    return nullptr;
  }
  else{
    if(checkedBook->getCurrentCount()==0){
      std::cout<<"We are out of that book!\n";
      return nullptr;
    }
    else{
      checkedBook->setCurrentCount(checkedBook->getCurrentCount()-1);
      std::cout<<"Book details:\n";
      print(checkedBook);
      return checkedBook;
    }
  }
}


void Catalog::returnBook(int id){
  Book* checkedBook=tree->search(id);
  if(checkedBook==nullptr){
    std::cout<<"Book does not exist in this Library!\n";
  }
  else{
    checkedBook->setCurrentCount(checkedBook->getCurrentCount()+1);
  }
}

void Catalog::printTree(){
  tree->levelorderTraverse(&print);
  std::cout<<"\n\n\n";
}
