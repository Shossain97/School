#ifndef GRAPH_HPP
#define GRAPH_HPP
#include <iostream>
#include <string>
#include "list.hpp"
#include "edge.hpp"

class Graph{
  public:
    DoublyLinkedList** dfs();
    DoublyLinkedList** bfs();

    DoublyLinkedList* prim();

    DoublyLinkedList* kruskal();
    Graph(int** inputDataArr,int inputSize);
    ~Graph();
  private:
    int** dataArray;
    int size;
    Edge startEdge;
    bool wasVisited(int vertice, DoublyLinkedList* visitedList);
    DoublyLinkedList* completeEdgeList;
    void dfsHelper(DoublyLinkedList* TreeBack, DoublyLinkedList* stack, DoublyLinkedList* visited);
  };
  #endif
