//#include "../include/simulator/task.hpp"


#ifndef NODE_HPP
#define NODE_HPP
#include <iostream>
#include <string>
#include "edge.hpp"
class Node{
	private:
	Edge* item;
	int rank;
	Node* left;
	Node* right;
	public:
	Node(Edge* item);
	void lswap();
	void sswap();
	Node* getRight();
	Node* getLeft();
	void setRight(Node* aNode);
	void setLeft(Node* aNode);
	Edge* getItem();
	void setItem(Edge* anItem);
	int getRank();
	void setRank(int aNum);
	~Node();
};
#endif
