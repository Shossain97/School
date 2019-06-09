#ifndef AVINODE_HPP
#define AVINODE_HPP

#include "book.hpp"

class Node{
private:
  Node* right;
  Node* left;
  Node* parent;
  int height;
  Book* item;

public:
  Node* getRight();
  Node* getLeft();
  Node* getParent();
  Book* getItem();
  int getHeight();
  void setRight(Node* r);
  void setLeft(Node* l);
  void setParent(Node* p);
  void setHeight(int h);
  void setItem(Book* i);
  //void reHeight();
  Node();
  Node(Node* r, Node* l, Node* p, int h, Book* aBook);
  ~Node();
};
#endif
