#include "graph.hpp"
#include <iostream>
#include "listnode.hpp"
#include "skew-heap.hpp"
#include "disjoint-set.hpp"

Graph::Graph(int** inputDataArr, int inputSize)
{
  dataArray=new int*[inputSize];
  for(int i=0;i<inputSize;i++){
    dataArray[i]=new int[inputSize];
  }
  size=inputSize;
  for(int i=0;i<size;i++)
  {
    for(int j=0;j<size;j++)
    {
      dataArray[i][j]=inputDataArr[i][j];
    }
  }
  completeEdgeList=new DoublyLinkedList();
  Edge* tempEdge=nullptr;
  for(int i=0;i<size;i++){
    for(int j=i;j<size;j++){
      if(dataArray[i][j]>0){
        //i is the start j is the end
        tempEdge=new Edge(i,j, dataArray[i][j]);
        completeEdgeList->pushBack(tempEdge);
      }
    }
  }
}
Graph::~Graph(){
/*  for(int i=0;i<size;i++)
  {
    delete[] dataArray[i];
  }*/
  delete[] dataArray;
  delete completeEdgeList;
}
void Graph::dfsHelper(DoublyLinkedList* TreeBack,DoublyLinkedList* stack,DoublyLinkedList* visited){

}
DoublyLinkedList** Graph::dfs()
{
  /*DoublyLinkedList** TreeBack=new DoublyLinkedList *[2];
  DoublyLinkedList* stack= new DoublyLinkedList();
  DoublyLinkedList* visited;
  int vertexNumber;
  int tempNumber;
  Edge* someEdge=new Edge(0,0,0);
  Edge* tempEdge;
  stack->pushFront(someEdge);
  while(!stack->isEmpty()){
    someEdge=stack->popFront();


  }
*/
  return nullptr;


}
bool Graph::wasVisited(int vertice, DoublyLinkedList* visitedList){
  bool visited=false;
  Edge* anEdge;
  for(int i=0;i<visitedList->size();i++){
    anEdge=visitedList->getNode(0)->getItem();
    if(anEdge->getVertex1()==vertice){
      visited=true;
      break;
    }
  }
  return visited;

}
DoublyLinkedList** Graph::bfs(){
  DoublyLinkedList** TreeCross=new DoublyLinkedList* [2];
  DoublyLinkedList* queue= new DoublyLinkedList();
  DoublyLinkedList* visited=new DoublyLinkedList();
  int verticeNumber;
  //int tempNumber;
  Edge* someEdge=new Edge(0,0,0);//initial vertice
  Edge* tempEdge;
  queue->pushFront(someEdge);
  while(!queue->isEmpty()){
      someEdge=queue->peekFront();
      verticeNumber=someEdge->getVertex1();
      visited->pushBack(someEdge);
      queue->popFront();
      for(int i=0;i<completeEdgeList->size();i++){
        tempEdge=completeEdgeList->getNode(i)->getItem();
        if(tempEdge->getVertex1()==verticeNumber){
          if(!wasVisited(tempEdge->getVertex2(),visited)){
            someEdge=new Edge(tempEdge->getVertex2(), 0, 0);
            queue->pushBack(someEdge);
            TreeCross[0]->pushBack(tempEdge);
          }
          else{
            TreeCross[1]->pushBack(tempEdge);
          }
        }
      }
  }
  return TreeCross;
}

DoublyLinkedList* Graph::prim(){
  SkewHeap* heap=new SkewHeap();
  DisjointSet* set=new DisjointSet(size);
  DoublyLinkedList* mst=new DoublyLinkedList();
  Edge* tempEdge=nullptr;
  Edge* listEdge=nullptr;
  int startVertex;
  //int endVertex;
  int connections=0;
  startVertex=0;
  while(connections!=size-1){
    for(int i=0;i<completeEdgeList->size();i++){
      if(completeEdgeList->getNode(i)->getItem()->getVertex1()==startVertex){
        listEdge=completeEdgeList->getNode(i)->getItem();
        //if(set->find(listEdge->getVertex1())!=set->find(listEdge->getVertex2())){
          tempEdge=new Edge(listEdge->getVertex1(),listEdge->getVertex2(),listEdge->getWeight());
          heap->addElem(tempEdge);
        //}
      }
    }
    tempEdge=heap->deleteMinElem();
    while(set->find(tempEdge->getVertex1())==set->find(tempEdge->getVertex2())){
      tempEdge=heap->deleteMinElem();
    }
    if(set->find(tempEdge->getVertex1())!=set->find(tempEdge->getVertex2())){
      mst->pushBack(tempEdge);
      set->union_set(tempEdge->getVertex1(), tempEdge->getVertex2());
      connections+=1;
      startVertex=tempEdge->getVertex2();
    }
  }
  return mst;

}

DoublyLinkedList* Graph::kruskal(){
  SkewHeap* heap=new SkewHeap();
  DisjointSet* set=new DisjointSet(size);
  DoublyLinkedList* mst=new DoublyLinkedList();
  Edge* tempEdge=nullptr;
  Edge* listEdge=nullptr;
  for(int i=0;i<completeEdgeList->size();i++){
    listEdge=completeEdgeList->getNode(i)->getItem();
    tempEdge=new Edge(listEdge->getVertex1(),listEdge->getVertex2(), listEdge->getWeight());
    heap->addElem(tempEdge);
  }
  int connections=0;
  while(heap->getSize()!=0&&connections!=size-1){
    tempEdge=heap->deleteMinElem();
    if(set->find(tempEdge->getVertex1())!=set->find(tempEdge->getVertex2())){
      set->union_set(tempEdge->getVertex1(),tempEdge->getVertex2());
      mst->addBack(tempEdge);
      connections+=1;
    }
  }
  return mst;
}
