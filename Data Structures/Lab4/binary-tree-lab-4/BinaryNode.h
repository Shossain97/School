#ifndef BINARYNODE_H
#define BINARYNODE_H
#include <iostream> //for simple debugging

class BinaryNode{
	private: 
		int item;
		BinaryNode* right;
		BinaryNode* left; 
	public:
			BinaryNode();
			
			~BinaryNode();
			
			int getItem();
			
			void setItem(int anItem);
			
			BinaryNode* getRight();
			
			BinaryNode* getLeft();
			
			void setRight(BinaryNode* aNode);
			
			void setLeft(BinaryNode* aNode);
};
#endif
