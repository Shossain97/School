#include "task.hpp"
#include <iostream>
#include <string>

#ifndef LEFTISTNODE_HPP
#define LEFTISTNODE_HPP

class LeftistNode{
	private:
	Task* item;
	int rank;
	LeftistNode* left;
	LeftistNode* right;
	public:
	LeftistNode(Task* item);
	void rerank();
	LeftistNode* getRight();
	LeftistNode* getLeft();
	void setRight(LeftistNode* aNode);
	void setLeft(LeftistNode* aNode);
	Task* getItem();
	void setItem(Task* anItem);
	int getRank();
	~LeftistNode();
};
#endif
	
	
	