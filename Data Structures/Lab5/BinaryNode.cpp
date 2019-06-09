#include "BinaryNode.h"

BinaryNode::BinaryNode(){
	right=nullptr;
	left=nullptr;
}
BinaryNode::~BinaryNode(){
	//nothing really needed here
}
int BinaryNode::getItem(){
	return item;
}
void BinaryNode::setItem(int anItem){
	item=anItem;
}
void BinaryNode::setRight(BinaryNode* aNode){
	right=aNode;
}
void BinaryNode::setLeft(BinaryNode* aNode){
	left=aNode;
}
BinaryNode* BinaryNode::getRight(){
	return right;
}
BinaryNode* BinaryNode::getLeft(){
	return left;
}
