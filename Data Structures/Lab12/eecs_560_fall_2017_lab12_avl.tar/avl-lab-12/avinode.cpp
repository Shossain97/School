#include "avinode.hpp"

Node::Node(){
  height=0;
  item=nullptr;
  parent=nullptr;
  right=nullptr;
  left=nullptr;
}
Node::Node(Node* r, Node* l, Node* p, int h, Book* aBook){
  right=r;
  left=l;
  parent=p;
  height=h;
  item=aBook;
}
Node::~Node(){
  delete item;
}
Node* Node::getRight(){
  return right;
}

Node* Node::getLeft(){
  return left;
}

Node* Node::getParent(){
  return parent;
}

Book* Node::getItem(){
  return item;
}

int Node::getHeight(){
  return height;
}

void Node::setRight(Node* r){
  right=r;
}

void Node::setLeft(Node* l){
  left=l;
}

void Node::setParent(Node* p){
  parent=p;
}

void Node::setHeight(int h){
  height=h;
}

void Node::setItem(Book* i){
  item=i;
}
