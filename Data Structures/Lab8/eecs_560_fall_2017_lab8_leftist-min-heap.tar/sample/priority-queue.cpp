#include "priority-queue.hpp"
#include "util.hpp"


///////////////////////////////////
// Private Functions Definitions //
///////////////////////////////////
int print(Task* aTask){
	std::cout<<" id: "<<aTask->getTid();
	std::cout<<" nice: " <<aTask->getNice();
	std::cout<<" AppId: "<<aTask->getAppId();
	std::cout<<" Ttl: "<<aTask->getTtl();
	return 0;
}
void PriorityQueue::rerankAll(LeftistNode* subTreePtr){
	if(subTreePtr!=nullptr){
		if(subTreePtr->getLeft()!=nullptr&&subTreePtr!=subTreePtr->getLeft()){
			rerankAll(subTreePtr->getLeft());
		}
		if(subTreePtr->getRight()!=nullptr&&subTreePtr!=subTreePtr->getRight()){
			rerankAll(subTreePtr->getRight());
		}
		subTreePtr->rerank();
	}
}

void PriorityQueue::concatenateHelper(LeftistNode* parent, LeftistNode* subTreePtr, LeftistNode* leftover){
	if(leftover!=nullptr&&leftover->getItem()!=nullptr){
		/*std::cout<<"Parent:  = ";
		print(parent->getItem());
		std::cout<<"leftover: ";
		print(leftover->getItem());
					if(parent==leftover){
						std::cout<<"parent leftover line 34\n";
					}*/
		if(leftover->getItem()->getNice()<subTreePtr->getItem()->getNice()){
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
		else if(leftover->getItem()->getNice()>=subTreePtr->getItem()->getNice()){
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

void PriorityQueue::addHelper(LeftistNode* parentNode, LeftistNode* subTreePtr, LeftistNode* newNode){
	if(newNode->getItem()->getNice()<subTreePtr->getItem()->getNice()){
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
	
//////////////////////////////////
// Public functions Definitions //
//////////////////////////////////

PriorityQueue::PriorityQueue(){
	//std::cout<<"pq constructor\n";
  root=nullptr;
  size=0;
  
}

PriorityQueue::PriorityQueue(Task* tasks, int taskSize){
 /* size=0;
  root=nullptr;
  //apparently this is not necessary either
  for(int i=0;i<taskSize;i++)
  {
	addElem(tasks[i]);
	//size++;
  }*/
}

PriorityQueue::~PriorityQueue() {
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
void PriorityQueue::deleteHelper(LeftistNode* aNode){
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


void PriorityQueue::concat(PriorityQueue* that){
		//DoublyLinkedList* stack=nullptr;
		//stack=new DoublyLinkedList();
		LeftistNode* leftover=nullptr;
		if(this->root==nullptr){
			root=that->root;
			that->root=nullptr;
		}
		else if(that->root==nullptr){
		}
		else if(this->root->getItem()->getNice()<that->root->getItem()->getNice()){
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
		else if(this->root->getItem()->getNice()>=that->root->getItem()->getNice()){
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
	rerankAll(root);
	//inorderTraversal(0, &print);
	delete that;
  
}

void PriorityQueue::addElem(Task* task) {
	LeftistNode* newNode=new LeftistNode(task);
	if(root==nullptr){
		root=newNode;
	}
	else if(newNode->getItem()->getNice()<root->getItem()->getNice())
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
	rerankAll(root);
  size+=1;
}

Task* PriorityQueue::deleteMinElem(){
  //deleting rootnode but returning the item attached 
  //or left concat with right
  
	PriorityQueue* newpq=new PriorityQueue();
	LeftistNode* temp=root;
	Task* anItem;
	
	anItem=root->getItem();
	if(root->getLeft()==nullptr){
		this->root->setItem(nullptr);
		delete root;
		root=nullptr;
		delete newpq;
	}
	else if(root->getRight()==nullptr||root->getRight()->getItem()->getNice()>=root->getLeft()->getItem()->getNice()){
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

	
  return anItem ;
}

int PriorityQueue::inorderTraversal(int identity, int (*op)(Task*)){
  
  return inorder(root, identity, op);
}
int PriorityQueue::inorder(LeftistNode* subTreePtr, int identity, int (*op)(Task*)){

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
int PriorityQueue::postorderTraversal(int identity, int (*op)(Task*)){
  
  return postOrder(root, identity, op);
}

int PriorityQueue::postOrder(LeftistNode* subTreePtr,int identity, int (*op) (Task*)){
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
