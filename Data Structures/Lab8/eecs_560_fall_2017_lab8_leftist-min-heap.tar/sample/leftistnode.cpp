#include "leftistnode.hpp"

LeftistNode::LeftistNode(Task* anItem){
	item=anItem;
	left=nullptr;
	right=nullptr;
	rank=0;
	}
LeftistNode::~LeftistNode(){
	if(item!=nullptr){
		delete item;
	}
}
void LeftistNode::rerank(){
	LeftistNode* temp;
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
LeftistNode* LeftistNode::getRight(){
	return right;
}
LeftistNode* LeftistNode::getLeft(){
	return left;
}
void LeftistNode::setRight(LeftistNode*  aNode){
	right=aNode;
}
void LeftistNode::setLeft(LeftistNode* aNode){
	left=aNode;
}
Task* LeftistNode::getItem(){
	return item;
}
void LeftistNode::setItem(Task* anItem){
	item=anItem;
}
int LeftistNode::getRank(){
	return rank;
}