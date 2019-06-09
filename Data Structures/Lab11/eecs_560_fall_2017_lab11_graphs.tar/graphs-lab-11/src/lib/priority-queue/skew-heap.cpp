/*#include "../include/priority-queue/skew-heap/skew-heap.hpp"
#include "../include/priority-queue/skew-heap/node.hpp"
#include "../include/simulator/task.hpp"
*/

#include "lib/skew-heap/skew-heap.hpp"
int print(Edge* anEdge){
	std::cout<<" vertex 1: "<<anEdge->getVertex1();
	std::cout<<" vertex 2: " <<anEdge->getVertex2();
	std::cout<<" weight: "<<anEdge->getWeight();
	return 0;
}
void SkewHeap::swapper(Node* subTreePtr){
	if(subTreePtr!=nullptr){
		/*if(subTreePtr->getLeft()!=nullptr&&subTreePtr!=subTreePtr->getLeft()){
			swapper(subTreePtr->getLeft());
		}*/
		if(subTreePtr->getRight()!=nullptr&&subTreePtr!=subTreePtr->getRight()){
			swapper(subTreePtr->getRight());
		}
		subTreePtr->sswap();
	}
}
void SkewHeap::concatenateHelper(Node* parent, Node* subTreePtr, Node* leftover){
	if(leftover!=nullptr&&leftover->getItem()!=nullptr){
		/*std::cout<<"Parent:  = ";
		print(parent->getItem());
		std::cout<<"leftover: ";
		print(leftover->getItem());
					if(parent==leftover){
						std::cout<<"parent leftover line 34\n";
					}*/
		if(leftover->getItem()->getWeight()<subTreePtr->getItem()->getWeight()){
			parent->setRight(leftover);
			//stack->pop();
			leftover=subTreePtr;
			if(parent->getRight()->getRight()!=nullptr){
				concatenateHelper(parent->getRight(), parent->getRight()->getRight(), leftover);
			}
			else{
				parent->getRight()->setRight(leftover);
			}
		}
		else if(leftover->getItem()->getWeight()>=subTreePtr->getItem()->getWeight()){
			if(subTreePtr->getRight()==nullptr){
				subTreePtr->setRight(leftover);
				//stack->pop();
			}
			else{
				if(leftover==subTreePtr||subTreePtr==parent||parent==leftover){
					if(leftover==subTreePtr){
						std::cout<<"left to subTree\n";
					}
					if(subTreePtr==parent){
						std::cout<<"sub to parent\n";
					}
					if(parent==leftover){
						std::cout<<"parent leftover\n";
					}
					return;//adding this will fix it a little bit
				}
				else{
					concatenateHelper(subTreePtr, subTreePtr->getRight(), leftover);
				}
			}
		}
		else{
			concatenateHelper(subTreePtr, subTreePtr->getRight(), leftover);
		}
	}
}
void SkewHeap::addHelper(Node* parentNode, Node* subTreePtr, Node* newNode){
	if(newNode->getItem()->getWeight()<subTreePtr->getItem()->getWeight()){
		parentNode->setRight(newNode);
		newNode->setRight(subTreePtr);
	}
	else if(subTreePtr->getRight()==nullptr){
		subTreePtr->setRight(newNode);
	}
	else{
		addHelper(subTreePtr,subTreePtr->getRight(), newNode);
	}

}
SkewHeap::SkewHeap(){
  root=nullptr;
  size=0;

}
SkewHeap::SkewHeap(Edge* tasks, int taskSize){
 /* size=0;
  root=nullptr;
  //apparently this is not necessary either
  for(int i=0;i<taskSize;i++)
  {
	addElem(tasks[i]);
	//size++;
  }*/
}
SkewHeap::~SkewHeap() {
  if(root!=nullptr){
	  if(root->getRight()!=nullptr){
		  deleteHelper(root->getRight());
	  }
	  if(root->getLeft()!=nullptr){
		  deleteHelper(root->getLeft());
	  }
	  delete root;
  }
}
void SkewHeap::deleteHelper(Node* aNode){
	if(aNode!=nullptr){
		if(aNode->getRight()!=nullptr){
			deleteHelper(aNode->getRight());
		}
		if(aNode->getLeft()!=nullptr){
			deleteHelper(aNode->getLeft());
		}
		delete aNode;
	}
}
void SkewHeap::concat(SkewHeap* that){
		//DoublyLinkedList* stack=nullptr;
		//stack=new DoublyLinkedList();
		Node* leftover=nullptr;
		if(this->root==nullptr){
			root=that->root;
			that->root=nullptr;
		}
		else if(that->root==nullptr){
		}
		else if(this->root->getItem()->getWeight()<that->root->getItem()->getWeight()){
			if(root->getRight()==nullptr){
				root->setRight(that->root);
				that->root=nullptr;

			}
			else {
				leftover=that->root;
				if(root==leftover)
					std::cout<<"line 154\n";
				concatenateHelper(root,root->getRight(), leftover);
				that->root=nullptr;
			}
		}
		else if(this->root->getItem()->getWeight()>=that->root->getItem()->getWeight()){
			if(that->root->getRight()==nullptr){
				that->root->setRight(this->root);
				this->root=that->root;
				that->root=nullptr;
			}
			else{
				leftover=root;
				root=that->root;
				if(root==leftover)
					std::cout<<"line 170\n";
				concatenateHelper(that->root,that->root->getRight(), leftover);
				that->root=nullptr;
			}
		}
	swapper(root);
	//inorderTraversal(0, &print);
	delete that;

}
void SkewHeap::addElem(Edge* task) {
	Node* newNode=new Node(task);
	if(root==nullptr){
		root=newNode;
	}
	else if(newNode->getItem()->getWeight()<root->getItem()->getWeight())
	{
		newNode->setRight(root);
		root=newNode;
	}
	else if(root->getRight()==nullptr){
		root->setRight(newNode);
	}
	else{
		addHelper(root,root->getRight(), newNode);
	}
	swapper(root);
  size+=1;
}
Edge* SkewHeap::deleteMinElem(){
  //deleting rootnode but returning the item attached
  //or left concat with right

	SkewHeap* newpq=new SkewHeap();
	Node* temp=root;
	Edge* anItem;

	anItem=root->getItem();
	if(root->getLeft()==nullptr&&root->getRight()==nullptr){

		this->root->setItem(nullptr);
		delete root;
		root=nullptr;
		delete newpq;
	}
	else if(root->getRight()==nullptr||(root->getRight()!=nullptr&&root->getLeft()==nullptr)||root->getRight()->getItem()->getWeight()>=root->getLeft()->getItem()->getWeight()){
		newpq->root=this->root->getRight();
		this->root->setItem(nullptr);
		this->root=this->root->getLeft();
		delete temp;
		if(newpq->root==root)
	  std::cout<<"death to the goblins! line: 219\n";
		this->concat(newpq);
		//newpq->root=nullptr;
		//delete new pq;

	}
	else{
		newpq->root=root->getLeft();
		root->setItem(nullptr);
		root=root->getRight();
		delete temp;
		if(newpq->root==root)
	  std::cout<<"death to the goblins! line: 230\n";
		this->concat(newpq);
		//newpq->root=nullptr;
		//delete new pq;

	}
	size=size-1;

  return anItem ;
}
int SkewHeap::inorderTraversal(int identity, int (*op)(Edge*)){

  return inorder(root, identity, op);
}
int SkewHeap::inorder(Node* subTreePtr, int identity, int (*op)(Edge*)){

	if(subTreePtr->getLeft()!=nullptr)
	{
		identity=inorder(subTreePtr->getLeft(), identity, op);
	}
	identity=(*op)(subTreePtr->getItem());
	if(subTreePtr->getRight()!=nullptr)
	{
		identity=inorder(subTreePtr->getRight(), identity, op);
	}
	return identity;

}
int SkewHeap::postorderTraversal(int identity, int (*op)(Edge*)){

  return postOrder(root, identity, op);
}

int SkewHeap::postOrder(Node* subTreePtr,int identity, int (*op) (Edge*)){
		if(subTreePtr->getLeft()!=nullptr)
	{
		identity=postOrder(subTreePtr->getLeft(), identity, op);
	}
	if(subTreePtr->getRight()!=nullptr)
	{
		identity=postOrder(subTreePtr->getRight(), identity, op);
	}
	identity=(*op)(subTreePtr->getItem());

	return identity;
}
int SkewHeap::getSize(){
	return size;
}
