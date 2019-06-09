#include "avl.hpp"
#include "util.hpp"
#include <iostream>


AVL::AVL() {
  numberOfNodes=0;
  root=nullptr;

}

AVL::~AVL() {
  if(root!=nullptr){
    destructorHelper(root);
  }
}

void AVL::destructorHelper(Node* subTreePtr){
  if(subTreePtr->getRight()!=nullptr){
    destructorHelper(subTreePtr->getRight());
  }
  if(subTreePtr->getLeft()!=nullptr){
    destructorHelper(subTreePtr->getLeft());
  }
  delete subTreePtr;
}

bool AVL::isEmpty() {
  return numberOfNodes==0;
}


void AVL::addBook(Book* book) {
  if(numberOfNodes==0){
    root=new Node(nullptr, nullptr, nullptr, 0, book);
    numberOfNodes+=1;
  }
  else{
    addHelper(book, root);
  }
}

void AVL::addHelper(Book* aBook, Node* subTreePtr){
  if(subTreePtr!=nullptr){
    if(aBook->getId()<subTreePtr->getItem()->getId()){
      if(subTreePtr->getLeft()==nullptr){
        Node* aNode=new Node(nullptr, nullptr, subTreePtr, 0, aBook);
        numberOfNodes+=1;
        subTreePtr->setLeft(aNode);
        //std::cout<<"Added "<<aBook->getId()<<" to left of "<<subTreePtr->getItem()->getId()<<"\n";
        reHeight(subTreePtr);
      }
      else{
        addHelper(aBook, subTreePtr->getLeft());
      }
    }
    else if(aBook->getId()>subTreePtr->getItem()->getId()){
      if(subTreePtr->getRight()==nullptr){
        Node* aNode=new Node(nullptr, nullptr, subTreePtr, 0, aBook);
        numberOfNodes+=1;
        subTreePtr->setRight(aNode);
        //std::cout<<"Added "<<aBook->getId()<<" to right of "<<subTreePtr->getItem()->getId()<<"\n";
        reHeight(subTreePtr);
      }
      else{
        addHelper(aBook, subTreePtr->getRight());
      }
    }
    else if(aBook->getId()==subTreePtr->getItem()->getId()){
      subTreePtr->getItem()->setTotalCount(subTreePtr->getItem()->getTotalCount()+1);
      subTreePtr->getItem()->setCurrentCount(subTreePtr->getItem()->getCurrentCount()+1);
      delete aBook;
    }
  }
}

Book* AVL::search(int id) {
  //int returnVal;
  if(isEmpty())
    return nullptr;
  else{
    return searchHelper(id, root);
  }
}

Book* AVL::searchHelper(int id, Node* subTreePtr){
  Book* returnBook;
  if(id==subTreePtr->getItem()->getId()){
    returnBook= subTreePtr->getItem();
  }
  else if(id<subTreePtr->getItem()->getId()){
    if(subTreePtr->getLeft()==nullptr){
      returnBook= nullptr;
    }
    else{
      returnBook= searchHelper(id, subTreePtr->getLeft());
    }
  }
  else if(id>subTreePtr->getItem()->getId()){
    if(subTreePtr->getRight()==nullptr){
      returnBook= nullptr;
    }
    else{
      returnBook= searchHelper(id, subTreePtr->getRight());
    }
  }
  return returnBook;
}

void AVL::reHeight(Node* subTreePtr){
  if(subTreePtr->getRight()==nullptr&&subTreePtr->getLeft()==nullptr){
    subTreePtr->setHeight(0);
    if(subTreePtr->getParent()!=nullptr)
      reHeight(subTreePtr->getParent());
  }
  else if(subTreePtr->getRight()==nullptr&&subTreePtr->getLeft()!=nullptr){
    subTreePtr->setHeight(subTreePtr->getLeft()->getHeight()+1);
    if(subTreePtr->getLeft()->getHeight()>=1){
      swapHub(subTreePtr);
    }
    else{
      if(subTreePtr->getParent()!=nullptr)
        reHeight(subTreePtr->getParent());
    }
  }
  else if(subTreePtr->getRight()!=nullptr&&subTreePtr->getLeft()==nullptr){
    subTreePtr->setHeight(subTreePtr->getRight()->getHeight()+1);
    if(subTreePtr->getRight()->getHeight()>=1){
      swapHub(subTreePtr);
    }
    else{
      if(subTreePtr->getParent()!=nullptr)
        reHeight(subTreePtr->getParent());
    }
  }
  else if(subTreePtr->getRight()->getHeight()>subTreePtr->getLeft()->getHeight()){
    subTreePtr->setHeight(subTreePtr->getRight()->getHeight()+1);
    if(subTreePtr->getRight()->getHeight()-subTreePtr->getLeft()->getHeight()>=2){
      swapHub(subTreePtr);
    }
    else{
      if(subTreePtr->getParent()!=nullptr)
        reHeight(subTreePtr->getParent());
    }
  }
  else{
    subTreePtr->setHeight(subTreePtr->getLeft()->getHeight()+1);
    if(subTreePtr->getLeft()->getHeight()-subTreePtr->getRight()->getHeight()>=2){
      swapHub(subTreePtr);
    }
    else{
      if(subTreePtr->getParent()!=nullptr)
        reHeight(subTreePtr->getParent());
    }
  }

}

void AVL::simplereHeight(Node* subTreePtr){
  if(subTreePtr->getRight()==nullptr&&subTreePtr->getLeft()==nullptr){
    subTreePtr->setHeight(0);
  }
  else if(subTreePtr->getRight()==nullptr&&subTreePtr->getLeft()!=nullptr){
    subTreePtr->setHeight(subTreePtr->getLeft()->getHeight()+1);
  }
  else if(subTreePtr->getLeft()==nullptr&&subTreePtr->getRight()!=nullptr){
    subTreePtr->setHeight(subTreePtr->getRight()->getHeight()+1);
  }
  else if(subTreePtr->getRight()->getHeight()>=subTreePtr->getLeft()->getHeight()){
    subTreePtr->setHeight(subTreePtr->getRight()->getHeight()+1);
  }
  else{
    subTreePtr->setHeight(subTreePtr->getLeft()->getHeight()+1);
  }
}

void AVL::swapHub(Node* subTreePtr){
  Node* secondaryNodeCheck;
  if(subTreePtr->getRight()==nullptr||(subTreePtr->getLeft()!=nullptr&&subTreePtr->getLeft()->getHeight()>subTreePtr->getRight()->getHeight())){
    secondaryNodeCheck=subTreePtr->getLeft();
    if((secondaryNodeCheck->getRight()==nullptr)||(secondaryNodeCheck->getRight()!=nullptr&&secondaryNodeCheck->getLeft()!=nullptr&&secondaryNodeCheck->getLeft()->getHeight()>=secondaryNodeCheck->getRight()->getHeight())){
      llBalance(subTreePtr);
    }
    else{
      lrBalance(subTreePtr);
    }
  }
  else if(subTreePtr->getLeft()==nullptr||(subTreePtr->getRight()!=nullptr&&subTreePtr->getLeft()->getHeight()<subTreePtr->getRight()->getHeight())){
    secondaryNodeCheck=subTreePtr->getRight();
    if((secondaryNodeCheck->getLeft()==nullptr)||(secondaryNodeCheck->getLeft()!=nullptr&&secondaryNodeCheck->getRight()!=nullptr&&secondaryNodeCheck->getRight()->getHeight()>=secondaryNodeCheck->getLeft()->getHeight())){
      rrBalance(subTreePtr);
    }
    else{
      rlBalance(subTreePtr);
    }
  }

}
void AVL::lrBalance(Node* subTreePtr){
  //std::cout<<"lrBalance "<<subTreePtr->getItem()->getId()<<"\n";

  Node* newBottom=subTreePtr->getLeft();
  Node* newMid=newBottom->getRight();
  subTreePtr->setLeft(newMid);
  newMid->setParent(subTreePtr);
  newBottom->setRight(newMid->getLeft());
  if(newBottom->getRight()!=nullptr)
    newBottom->getRight()->setParent(newBottom);
  newMid->setLeft(newBottom);
  newBottom->setParent(newMid);
  simplereHeight(newBottom);
  simplereHeight(newMid);
  llBalance(subTreePtr);
}
void AVL::rlBalance(Node* subTreePtr){
  //std::cout<<"rlBalance "<<subTreePtr->getItem()->getId()<<"\n";

  Node* newBottom=subTreePtr->getRight();
  Node* newMid=newBottom->getLeft();
  subTreePtr->setRight(newMid);
  newMid->setParent(subTreePtr);
  newBottom->setLeft(newMid->getRight());
  if(newBottom->getLeft()!=nullptr)
    newBottom->getLeft()->setParent(newBottom);
  newMid->setRight(newBottom);
  newBottom->setParent(newMid);
  simplereHeight(newBottom);
  simplereHeight(newMid);
  rrBalance(subTreePtr);

}
void AVL::rrBalance(Node* subTreePtr){
  //std::cout<<"rrBalance "<<subTreePtr->getItem()->getId()<<"\n";
  bool swapRoot=subTreePtr==root;
  Node* newSubRoot=subTreePtr->getRight();
  Node* switchParent=newSubRoot->getLeft();
  newSubRoot->setParent(subTreePtr->getParent());
  if(newSubRoot->getParent()!=nullptr)
    newSubRoot->getParent()->setRight(newSubRoot);
  subTreePtr->setParent(newSubRoot);
  subTreePtr->setRight(switchParent);
  if(switchParent!=nullptr)
    switchParent->setParent(subTreePtr);
  newSubRoot->setLeft(subTreePtr);
  if(swapRoot){
    root=newSubRoot;
  }
  reHeight(subTreePtr);
}
void AVL::llBalance(Node* subTreePtr){
  //std::cout<<"llBalance "<<subTreePtr->getItem()->getId()<<"\n";
  bool swapRoot=subTreePtr==root;
  Node* newSubRoot=subTreePtr->getLeft();
  Node* switchParent=newSubRoot->getRight();
  newSubRoot->setParent(subTreePtr->getParent());
  if(newSubRoot->getParent()!=nullptr)
    newSubRoot->getParent()->setLeft(newSubRoot);
  subTreePtr->setParent(newSubRoot);
  subTreePtr->setLeft(switchParent);
  if(switchParent!=nullptr)
    switchParent->setParent(subTreePtr);
  newSubRoot->setRight(subTreePtr);
  if(swapRoot){
    root=newSubRoot;
  }
  reHeight(subTreePtr);
}

void AVL::levelorderTraverse(void (*op)(Book*)) {
  if(root!=nullptr){
    if(root->getRight()==nullptr&&root->getLeft()==nullptr){
      (*op)(root->getItem());
    }
    else{
      for(int i=0;i<=root->getHeight();i++){
        levelorder((*op),root, i,0);
      }
    }

  }
}

void AVL::levelorder(void (*op)(Book*), Node* subTreePtr, int selectedDepth, int curDepth){
  if(subTreePtr!=nullptr){
    if(curDepth==selectedDepth){
      (*op)(subTreePtr->getItem());
    }
    else if(curDepth<selectedDepth){
      if(subTreePtr->getLeft()!=nullptr){
        levelorder((*op), subTreePtr->getLeft(),selectedDepth, curDepth+1);
      }
      if(subTreePtr->getRight()!=nullptr){
        levelorder((*op), subTreePtr->getRight(), selectedDepth, curDepth+1);
      }
    }
  }
}
