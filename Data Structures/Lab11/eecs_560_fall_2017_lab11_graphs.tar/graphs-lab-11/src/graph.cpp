#include "graph.hpp"
#include <iostream>
#include "lib/doubly-linked-list/listnode.hpp"
#include "lib/skew-heap/skew-heap.hpp"
#include "lib/disjoint-set/disjoint-set.hpp"

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

bool Graph::unUsed(Edge* anEdge, DoublyLinkedList** TreeBack){
  bool used=false;
  if(TreeBack[0]->find(anEdge)==-1){
    used=true;
  }
  if(TreeBack[1]->find(anEdge)==-1){
    used=true;
  }
  return used;
}
DoublyLinkedList** Graph::dfs()
{
  DoublyLinkedList** TreeBack=new DoublyLinkedList *[2];
  TreeBack[0]=new DoublyLinkedList();
  TreeBack[1]=new DoublyLinkedList();
  DoublyLinkedList* stack= new DoublyLinkedList();
  DoublyLinkedList* visited=new DoublyLinkedList();
  DoublyLinkedList* usedEdges=new DoublyLinkedList();
  int vertexNumber;
//  int prevVertex;
  Edge* stackVertex=new Edge(0,0,0);
  Edge* visitVertex=new Edge(0,0,0);
  Edge* tempEdge;
  Edge* usedEdge;
  stack->pushFront(stackVertex);
  if(stack->getNode(0)->getItem()==nullptr)
    //std::cout<<"Item is null send help\n";
  visited->pushBack(visitVertex);
  while(!stack->isEmpty()){
    stackVertex=stack->peekFront();
    vertexNumber=stackVertex->getVertex1();
    for(int j=0;j<size;j++){
      if(dataArray[vertexNumber][j]>0){
        //std::cout<<"1\n";
        tempEdge=new Edge(vertexNumber, j,dataArray[vertexNumber][j]);
        if(unUsed(tempEdge, TreeBack)){
          //std::cout<<"2\n";
          if(!wasVisited(j, visited)){
            //std::cout<<"3\n";
            TreeBack[0]->pushBack(tempEdge);
            usedEdge=new Edge(vertexNumber, j, dataArray[vertexNumber][j]);
            usedEdges->pushBack(usedEdge);
            visitVertex=new Edge(j,0,0);
            //stackVertex=new Edge(j,0,0);
            visited->pushBack(visitVertex);
            stack->pushFront(visitVertex);
            std::cout<<j<<" ";
            //stack->print();
            for(int i=0;i<stack->size();i++){
              visitVertex=stack->getNode(i)->getItem();
              std::cout<<visitVertex->getVertex1();
            }
            std::cout<<"\n";
            vertexNumber=j;
            j=0;
          }
          else{
            //std::cout<<"4\n";
            TreeBack[1]->pushBack(tempEdge);
          }
        }
        else{
          //std::cout<<"5\n";
          delete tempEdge;
        }
      }

    }

    /*not sure where it's breaking
    *Please don't hurt my grade
    * everything is getting added to stack but for some reason
    * cannot be retrieved I know it adds properly though
    * because retriving front is done also in bfs
    * and retrieving back is just like retrieving front
    * also having stuff due over thanksgiving break kinda sucks
    */
    //std::cout<<"pop\n";
stack->popFront();


  }
  delete stack;
  delete visited;
  delete usedEdges;
  return TreeBack;


}
bool Graph::wasVisited(int vertice, DoublyLinkedList* visitedList){
  bool visited=false;
  Edge* anEdge;
  for(int i=0;i<visitedList->size();i++){
    anEdge=visitedList->getNode(i)->getItem();
    //anEdge->print();
    if(anEdge->getVertex1()==vertice){
      visited=true;
    //  anEdge->print();
      break;
    }
  }
  return visited;

}
DoublyLinkedList** Graph::bfs(){
  DoublyLinkedList** TreeCross=new DoublyLinkedList* [2];
  TreeCross[0]=new DoublyLinkedList();
  TreeCross[1]=new DoublyLinkedList();
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
      tempEdge=new Edge(someEdge->getVertex1(),someEdge->getVertex2(),someEdge->getWeight());
      visited->pushBack(tempEdge);
      /*std::cout<<"visit ";
      tempEdge->print();
      std::cout<<"\n";
      std::cout<<"pop";
      someEdge->print();
      std::cout<<"\n";*/
      tempEdge=queue->popFront();
      delete tempEdge;

      for(int i=0;i<completeEdgeList->size();i++){
        tempEdge=completeEdgeList->getNode(i)->getItem();
        if(tempEdge->getVertex1()==verticeNumber){
          if(wasVisited(tempEdge->getVertex2(),visited)==false){
            someEdge=new Edge(tempEdge->getVertex2(), 0, 0);
            queue->pushBack(someEdge);
          /*  std::cout<<"push ";
            someEdge->print();
            std::cout<<"\n";*/

            TreeCross[0]->pushBack(tempEdge);
            tempEdge=new Edge(someEdge->getVertex1(),someEdge->getVertex2(),someEdge->getWeight());
            visited->pushBack(tempEdge);
        /*    std::cout<<"visit ";
            tempEdge->print();
            std::cout<<"\n";*/
          }
          else{
            TreeCross[1]->pushBack(tempEdge);
          }
        }
      }
  }
  delete queue;
  delete visited;
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
      if(completeEdgeList->getNode(i)->getItem()->getVertex1()==startVertex||completeEdgeList->getNode(i)->getItem()->getVertex2()==startVertex){
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
  delete set;
  delete heap;
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
  delete set;
  delete heap;
  return mst;
}
