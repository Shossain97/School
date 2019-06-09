
#include "binary-tree.hpp"
#include "util.hpp"
#include <iostream> //Because print
BinaryTree::BinaryTree(){
  height=0;
  itemCount=0;
  root=nullptr;
}
int printNum(int x, int y){
	std::cout<<" "<<y;
	return 0;
}
int sumHelper(int x, int y){
	return x+y;
}
BinaryTree::~BinaryTree() {
  while(root!=nullptr)
  {
	  deleteElem();
  }
}

void BinaryTree::addElem(int elem) {
	added=false;
	BinaryNode* newNode=new BinaryNode();
	newNode->setItem(elem);
	if(itemCount==0)
	{
		root=newNode;
	}
	else{
		addHelper(root,0,newNode);
	}
	added=false;
	itemCount+=1;
	changeHeight();
}

int BinaryTree::deleteElem() {
	deleted=false;
	prevParentPtr=nullptr;
	int fullTreeItemCount=1;
	//height has been increased if full already due to add so we do <h rather than h+1
	for(int i=0; i<height;i++)
	{
		fullTreeItemCount*=2;
	}
	fullTreeItemCount-=1;
	if(isLeaf(root))
	{
		deletedVal=root->getItem();
		delete root;
		root=nullptr;
		deleted=true;
		//return deletedVal;
	}
	else if(fullTreeItemCount==itemCount){
		BinaryNode* tempNode=root;
		BinaryNode* tempChild=root->getRight();
		for(int i=0;i<height-2;i++)
		{
			tempNode=tempNode->getRight();
			tempChild=tempChild->getRight();
		}
		tempNode->setRight(nullptr);
		deletedVal=tempChild->getItem();
		delete tempChild;
	}
	else{	
		deleteHelper(root, 0);
	}
	itemCount-=1;
	changeDelHeight();	
	return deletedVal;
}

bool BinaryTree::exists(int elem) {
  found=false;
  existsHelper(root, elem);
  return found;
}

int BinaryTree::inorderTraverse(int identity, int (*operation)(int, int)){
  
  return inorder(root, identity, operation);
}

int BinaryTree::preorderTraverse(int identity, int (*operation)(int, int)){
  
  return preOrder(root, identity, operation);
}

int BinaryTree::postorderTraverse(int identity, int (*operation)(int, int)){
  
  return postOrder(root, identity, operation);
}

int BinaryTree::sum(){
	
  
  return inorder(root,0,sumHelper);
}

void BinaryTree::print(int printType) {
  if(printType == 1){
    std::cout << "inorder traversal: " << std::endl;
    inorder(root, 0, printNum);
  }
  else if(printType == 2){
    std::cout << "preorder traversal: " << std::endl;
    preOrder(root, 0, printNum);
  } else if(printType == 3){
    std::cout << "postorder traversal: " << std::endl;
    postOrder(root, 0, printNum);
  } else {
    std::cout << "Error invalid print type. Please choose a correct option."
              << std::endl;
  }
}
/*************************************************************************
*	private functions
************************************************************************/
void BinaryTree::changeHeight(){
	int maxNodesForHeight=1;
	for(int i=0;i<height+1;i++)
	{
		maxNodesForHeight*=2;
	}
	maxNodesForHeight=maxNodesForHeight-1;
	if(itemCount>=maxNodesForHeight)
	{
		height+=1;
	}
}

int BinaryTree::inorder(BinaryNode* subTreePtr, int identity, int (*operation)(int, int)){
	
	if(isLeaf(subTreePtr))
	{
		
		return (*operation)(identity, subTreePtr->getItem());
	}
	if(subTreePtr->getLeft()!=nullptr)
	{
		identity=inorder(subTreePtr->getLeft(), identity, operation);
	}
	identity=(*operation)(identity, subTreePtr->getItem());
	if(subTreePtr->getRight()!=nullptr)
	{
		identity=inorder(subTreePtr->getRight(), identity, operation);
	}
	return identity;
	
}

int BinaryTree::postOrder(BinaryNode* subTreePtr, int identity, int(*operation)(int, int)){
	
	if(isLeaf(subTreePtr))
	{
		
		return (*operation)(identity, subTreePtr->getItem());
	}
	if(subTreePtr->getLeft()!=nullptr)
	{
		identity=postOrder(subTreePtr->getLeft(), identity, operation);
	}
	if(subTreePtr->getRight()!=nullptr)
	{
		identity=postOrder(subTreePtr->getRight(), identity, operation);
	}
	identity=(*operation)(identity, subTreePtr->getItem());
	
	return identity;

	
}

int BinaryTree::preOrder(BinaryNode* subTreePtr, int identity, int(*operation)(int, int)){
	
	if(isLeaf(subTreePtr))
	{
		
		return (*operation)(identity, subTreePtr->getItem());
	}
	identity=(*operation)(identity, subTreePtr->getItem());
	
	if(subTreePtr->getLeft()!=nullptr)
	{
		identity=preOrder(subTreePtr->getLeft(), identity, operation);
	}
	if(subTreePtr->getRight()!=nullptr)
	{
		identity=preOrder(subTreePtr->getRight(), identity, operation); //try without pointer next
	}
	
	return identity;
}

bool BinaryTree::isLeaf(BinaryNode* aNode){
	if(aNode->getRight()==nullptr&&aNode->getLeft()==nullptr){
		return true;
	}
	else{
		return false;
	}
}





void BinaryTree::addHelper(BinaryNode* subTreePtr, int curDepth, BinaryNode* newNode){
	if(curDepth==height-1&&added==false){
		if(subTreePtr->getLeft()==nullptr){
			subTreePtr->setLeft(newNode);
			added=true;
			//std::cout<<"Adding "<<newNode->getItem()<<"\n";
		}
		else if(subTreePtr->getRight()==nullptr)
		{
			//subTreePtr->getRight()==nullptr)
			subTreePtr->setRight(newNode);
			added=true;
			//std::cout<<"Adding "<<newNode->getItem()<<"\n";
		}
	}
	else if(curDepth<height-1){
		if(added==false){
			addHelper(subTreePtr->getLeft(), curDepth+1, newNode);
		}
		if(added==false){
			addHelper(subTreePtr->getRight(), curDepth+1, newNode);
		}
	}
	else if(added==true){
		std::cout<<"was added\n";
	}
	else{
		std::cout<<"Error while adding "<<newNode->getItem()<<"\n";
	}
	
		
}

void BinaryTree::existsHelper(BinaryNode* subTreePtr, int elem){
	if(subTreePtr!=nullptr)
	{
		if(elem==subTreePtr->getItem()){
			//std::cout<<"Item seems to be found\n";
			found=true;
		} 
		else if (found==false){
			if(subTreePtr->getLeft()!=nullptr&&subTreePtr->getRight()!=nullptr){
				//std::cout<<"1\n";
				existsHelper(subTreePtr->getLeft(), elem);
				existsHelper(subTreePtr->getRight(), elem);
			}
			else if(subTreePtr->getLeft()!=nullptr){
				//std::cout<<"1\n";
				existsHelper(subTreePtr->getLeft(), elem);
			}
			else if(subTreePtr->getRight()!=nullptr){
				//std::cout<<"1\n";
				existsHelper(subTreePtr->getRight(), elem);
			}
		}
	}
}


void BinaryTree::deleteHelper(BinaryNode* curParent, int curDepth){
	if(curParent!=nullptr){
		if(curDepth==height-1&&deleted==false)
		{
			if(curParent->getLeft()==nullptr)
			{
				if(prevParentPtr!=nullptr){
					if(prevParentPtr->getRight()!=nullptr)
					{
						deletedVal=prevParentPtr->getRight()->getItem();
						delete prevParentPtr->getRight();
						prevParentPtr->setRight(nullptr);
						deleted = true;
					}
				}
			}
			else if(curParent->getRight()==nullptr)
			{
				deletedVal=curParent->getLeft()->getItem();
				delete curParent->getLeft();
				curParent->setLeft(nullptr);
				deleted = true;
			}
			else{
				prevParentPtr=curParent;
			}
		}
		else if(curDepth<height-1&&deleted==false)
		{
			//std::cout<<"Here\n";
			deleteHelper(curParent->getLeft(),curDepth+1);
			deleteHelper(curParent->getRight(), curDepth+1);
		}
		else{
			//std::cout<<"Error\n";
		}
	}
}

void BinaryTree::changeDelHeight()
{
	int fullTreeItemCount=1;
	//height increased artificially by add when it is made full so -1 plus we have just decreased to a full tree so -1
	for(int i=0; i<height;i++)
	{
		fullTreeItemCount*=2;
	}
	fullTreeItemCount-=1;
	if(itemCount<fullTreeItemCount){
		height-=1;
	}
}
	
				

		


	 



