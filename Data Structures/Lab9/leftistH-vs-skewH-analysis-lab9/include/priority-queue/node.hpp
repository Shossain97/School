#include "../include/simulator/task.hpp"
#include <iostream>
#include <string>

#ifndef NODE_HPP
#define NODE_HPP

class Node{
	private:
	Task* item;
	int rank;
	Node* left;
	Node* right;
	public:
	Node(Task* item);
	void lswap();
	void sswap();
	Node* getRight();
	Node* getLeft();
	void setRight(Node* aNode);
	void setLeft(Node* aNode);
	Task* getItem();
	void setItem(Task* anItem);
	int getRank();
	void setRank(int aNum);
	~Node();
};
#endif
	
	
	