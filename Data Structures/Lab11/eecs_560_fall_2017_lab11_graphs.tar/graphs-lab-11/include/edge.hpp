#ifndef EDGE_HPP
#define EDGE_HPP
#include <iostream>

class Edge{
  private:
    int vertex1;
    int vertex2;
    int weight;
  public:
    int getVertex1();
    int getVertex2();
    int getWeight();
    void setVertex1(int num);
    void setVertex2(int num);
    void setWeight(int num);
    Edge();
    Edge(int v1, int v2, int gweight);
    bool operator<(const Edge& that);
    bool operator>(const Edge& that);
    bool operator==(const Edge& that);
    bool operator<=(const Edge& that);
    bool operator>=(const Edge& that);
    bool operator!=(const Edge& that);
    void print();

};
#endif
