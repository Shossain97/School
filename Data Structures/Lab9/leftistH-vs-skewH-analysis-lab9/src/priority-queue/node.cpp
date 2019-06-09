/*#include "../include/priority-queue/leftist-heap/node.hpp"
#include "../include/simulator/task.hpp"*/
#include "simulator/task.hpp"
#include "priority-queue/node.hpp"
#include <iostream>


Node::Node(Task* anItem){
	item=anItem;
	left=nullptr;
	right=nullptr;
	rank=0;
	}
Node::~Node(){
	if(item!=nullptr){
		delete item;
	}
}
void Node::lswap(){
	Node* temp;
	if(left!=this&&right!=this){
		if(left==nullptr||right==nullptr){
			rank=0;
			if(left==nullptr&&right!=nullptr){
				setLeft(right);
				setRight(nullptr);
			}
		}
		else{
			if(right->getRank()>left->getRank()){
				rank=left->getRank()+1;
				temp=left;
				setLeft(right);
				setRight(temp);
			}
			else{
				rank=right->getRank()+1;
			}
		}	
	}
}
void Node::sswap(){
	Node* temp;
	temp=right;
	right=left;
	left=temp;
}
Node* Node::getRight(){
	return right;
}
Node* Node::getLeft(){
	return left;
}
void Node::setRight(Node*  aNode){
	right=aNode;
}
void Node::setLeft(Node* aNode){
	left=aNode;
}
Task* Node::getItem(){
	if(this==nullptr){
		std::cout<<"bah\n";
	}
	return item;
}
void Node::setItem(Task* anItem){
	item=anItem;
}
int Node::getRank(){
	return rank;
}
void Node::setRank(int aNum){
	rank=aNum;
}