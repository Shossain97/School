#include "edge.hpp"


Edge::Edge(int v1, int v2, int gweight){
  vertex1=v1;
  vertex2=v2;
  weight=gweight;
}
Edge::Edge(){}
int Edge::getWeight(){
  return weight;
}


int Edge::getVertex1(){
  return vertex1;
}

int Edge::getVertex2(){
  return vertex2;
}

void Edge::setWeight(int num){
  weight=num;
}

void Edge::setVertex1(int num){
  vertex1=num;
}

void Edge::setVertex2(int num){
  vertex2=num;
}

bool Edge::operator<(const Edge& that){
  return weight<that.weight;
}

bool Edge::operator>(const Edge& that){
  return weight>that.weight;
}

bool Edge::operator==(const Edge& that){
  return weight==that.weight;
}

bool Edge::operator<=(const Edge& that){
  return weight<=that.weight;
}

bool Edge::operator>=(const Edge& that){
  return weight>=that.weight;
}

bool Edge::operator!=(const Edge& that){
  return weight!=that.weight;
}
void Edge::print(){
  std::cout<<"("<<vertex1<<","<<vertex2<<"){"<<weight<<"}";
}
