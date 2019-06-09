#include "bst.hpp"
#include "util.hpp"

BST::BST(){
  root=nullptr;
  itemCount=0;
}

BST::~BST() {
  /*while(itemCount!=0){
	  deleteElem(root->getItem());
	  if(isLeaf(root))
	  {
		  delete root;
		  root=nullptr;
	  }
  }*/
  destructHelper(root);
}
void BST::destructHelper(BinaryNode* subTreePtr){
	if(subTreePtr->getLeft()!=nullptr){
		destructHelper(subTreePtr->getLeft());
		subTreePtr->setLeft(nullptr);
		itemCount-=1;
	}
	if(subTreePtr->getRight()!=nullptr){
		destructHelper(subTreePtr->getRight());
		subTreePtr->setRight(nullptr);
		itemCount-=1;
	}
	delete subTreePtr;
}
	
bool BST::isEmpty() {
  if(root==nullptr){
	return true;
  }
  else {
	  return false;
  }
	
}

void BST::addElem(int elem) {
  if(root==nullptr){
	  root=new BinaryNode();
	  root->setItem(elem);
  }
  else{
	  addHelper(root, elem);
  }
  itemCount+=1;
}

void BST::deleteElem(int elem) {
  while(exists(elem)){
	  deleteHelper(root,elem);
  }
  
}

bool BST::exists(int elem) {
  
  return existsHelper(elem, root);
}

int BST::inorderTraverse(int identity, int (*operation)(int, int)){
  return inorder(root, identity, operation);
}

int BST::postorderTraverse(int identity, int (*operation)(int, int)){
  return postOrder(root, identity, operation);
}

int BST::preorderTraverse(int identity, int (*operation)(int, int)){
   return preOrder(root, identity, operation);
}

int BST::levelorderTraverse(int identity, int (*operation)(int, int)){
	if(isLeaf(root))
	{
		(*operation)(identity, root->getItem());
	}
	else{
		int passHeight=height();
		for(int i=0;i<=passHeight;i++){
			/*if(root->getLeft()!=nullptr){
				levelOrder(identity, (*operation), root->getLeft(), 1, i);
			}
			if(root->getRight()!=nullptr){
				levelOrder(identity, (*operation), root->getRight(), 1, i);
			}*/
			if(root!=nullptr){
				levelOrder(identity, (*operation), root,0,i);
			}
		}
	}

  return 0;
}

int BST::height(){
	int curHeight=0;
	if(root!=nullptr){
		if(isLeaf(root)){
			return curHeight;
		}
		else{
			int left=0;
			int right=0;
			if(root->getLeft()!=nullptr){
			left=heightHelper(root->getLeft(), 1);
			}
			if(root->getRight()!=nullptr){
				right=heightHelper(root->getRight(),1);
			}
			if(left>right){
				curHeight=left;
				return left;
			}
			else{
				curHeight=right;
				return right;
			}
		}
	}
	else{
		return 0;
	}
}
int printNum(int x, int y){
	std::cout<<y<<" ";
	return 0;
}
void BST::print(int printType){
    if(printType == 1){
	std::cout << "inorder traversal: " << std::endl;
	inorderTraverse(0, &printNum);
    }
    else if(printType == 2){
	std::cout << "preorder traversal: " << std::endl;
	preorderTraverse(0, &printNum);

    } else if(printType == 3){
	std::cout << "postorder traversal: " << std::endl;
	postorderTraverse(0, &printNum);
    } else if(printType == 4){
	std::cout << "levelorder traversal: " << std::endl;
	levelorderTraverse(0, &printNum);
    }	else {
	std::cout << "Error invalid print type. Please choose a correct option."
		  << std::endl;
    }
}
bool BST::isLeaf(BinaryNode* subTreePtr){
	if(subTreePtr!=nullptr){
		if(subTreePtr->getRight()==nullptr&&subTreePtr->getLeft()==nullptr)
		{
			return true;
		}
		else{
			return false;
		}
	}
	else
		return false;
}

void BST::addHelper(BinaryNode* subTreePtr, int elem){
	if(isLeaf(subTreePtr)){
		BinaryNode* newNode= new BinaryNode();
		newNode->setItem(elem);
		if(elem>=subTreePtr->getItem()){
			subTreePtr->setRight(newNode); //probably could have just done two already written so w/e
		}
		else{
			subTreePtr->setLeft(newNode);
		}
	}
	else if(elem>=subTreePtr->getItem()){
		if(subTreePtr->getRight()==nullptr){
			BinaryNode* newNode= new BinaryNode();
			newNode->setItem(elem);
			subTreePtr->setRight(newNode);
		}
		else{
			addHelper(subTreePtr->getRight(),elem);
		}
	}
	else if(elem<subTreePtr->getItem()){
		if(subTreePtr->getLeft()==nullptr){
			BinaryNode* newNode=new BinaryNode();
			newNode->setItem(elem);
			subTreePtr->setLeft(newNode);
		}
		else{
			addHelper(subTreePtr->getLeft(),elem);
		}
	}
}
void BST::deleteHelper(BinaryNode* subTreePtr, int elem)
{
	BinaryNode* parent=nullptr;
	BinaryNode* current=subTreePtr;
	if(current==nullptr){
		return;
	}
	while(current!=nullptr){
		if(current->getItem()==elem){
			break;
		}
		else{
			parent=current;
			if(current->getItem()<elem){
				current=current->getRight();
			}
			else{
				current=current->getLeft();
			}
		}
	}
	//If the child we are deleting has one child
	if((current->getLeft()==nullptr && current->getRight() != nullptr) || (current->getLeft()!= nullptr && current->getRight()==nullptr)){
		if(current->getLeft()==nullptr && current-> getRight()!=nullptr){
			if(parent->getLeft()==current)
			{
				parent->setLeft(current->getRight());
				delete current;
			}
			else{
				parent->setRight(current->getRight());
				delete current;
			}
		}
		else{
			//left child no right
			if(parent->getLeft()==current)
			{
				parent->setLeft(current->getLeft());
				delete current;
			}
			else{
				parent->setRight(current->getLeft());
				delete current;
			}
		}
	}
	else if(isLeaf(current)){
		//the easiest one if it's a leaf
		if(parent->getLeft()==current)
		{
			parent->setLeft(nullptr);
		}
		else{
			parent->setRight(nullptr);
		}
		delete current;
	}
	else if((current->getLeft()!=nullptr) && (current->getRight()!=nullptr)){
		//has both left and right child ;-;
		BinaryNode* temp=current->getRight();
		if(current->getRight()->getLeft()!=nullptr){
			BinaryNode* leftCurrent=nullptr;
			BinaryNode* leftCurrentParent=nullptr;
			leftCurrentParent=replace(current->getRight());
			leftCurrent=leftCurrentParent->getLeft();
			current->setItem(leftCurrent->getItem());
			leftCurrentParent->setLeft(leftCurrent->getRight()); //in case if it has items
			delete leftCurrent;
		}
		else{
			//BinaryNode* temp=current->getRight();
			current->setItem(temp->getItem());
			current->setRight(temp->getRight());
			delete temp;
		}
	}
	itemCount-=1;
}
			



BinaryNode* BST::replace(BinaryNode* subTreePtr) //returns the parent of the node we are replacing
{
	if(subTreePtr->getLeft()->getLeft()!=nullptr){
		return replace(subTreePtr->getLeft());
	}
	else{
		return subTreePtr;
	}
}

int BST::heightHelper(BinaryNode* subTreePtr, int curHeight){
	//returns height by recursing down the tree
	if(subTreePtr!=nullptr){
		if(isLeaf(subTreePtr)){
			return curHeight;
		}
		else{
			int left=0;
			int right=0;
			if(subTreePtr->getLeft()!=nullptr){
				left=heightHelper(subTreePtr->getLeft(), curHeight+1);
			}
			if(subTreePtr->getRight()!=nullptr){
				right=heightHelper(subTreePtr->getRight(),curHeight+1);
			}
			if(left>right){
				return left;
			}
			else{
				return right;
			}
		}
	}
	else{
		std::cout<<"Dead end\n";
		return curHeight;
	}
}
void BST::levelOrder(int identity, int (*operation)(int, int), BinaryNode* Node, int curDepth, int height){
	if(Node!=nullptr){
		if(curDepth==height)
		{
			(*operation)(identity, Node->getItem());
		}
		else if(curDepth<height){
			if(Node->getLeft()!=nullptr){
				levelOrder(identity, (*operation), Node->getLeft(), curDepth+1, height);
			}
			if(Node->getRight()!=nullptr){
				levelOrder(identity, (*operation), Node->getRight(), curDepth+1, height);
			}
		}
	}
}
		

bool BST::existsHelper(int elem, BinaryNode* subTreePtr){
	if(elem==subTreePtr->getItem()){
		return true;
	}
	else if(elem>=subTreePtr->getItem()){
		if(subTreePtr->getRight()!=nullptr){
			return existsHelper(elem, subTreePtr->getRight());
		}
		else{
			return false;
		}
	}
	else if(elem<subTreePtr->getItem()){
		if(subTreePtr->getLeft()!=nullptr){
			return existsHelper(elem, subTreePtr->getLeft());
		}
		else{
			return false;
		}
	}
	else{
		return false;
	}
}
int BST::inorder(BinaryNode* subTreePtr, int identity, int (*operation)(int, int)){
	
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

int BST::postOrder(BinaryNode* subTreePtr, int identity, int(*operation)(int, int)){
	
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

int BST::preOrder(BinaryNode* subTreePtr, int identity, int(*operation)(int, int)){
	
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
	
			
		
		
		