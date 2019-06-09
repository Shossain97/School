#include "lib/disjoint-set/disjoint-set.hpp"

//#include "util.hpp"

DisjointSet::DisjointSet(int size) {
	array= new node[size];
	mSize=size;
  for(int i=0;i<size;i++){
	  array[i].rank=0;
	  array[i].number=i;
	  array[i].parent=i;
  }
  //mSize=size;
}

int DisjointSet::find(int elem) {
	if(elem>=mSize||elem<0){
		return -1;
	}
	else{
		if(array[elem].number!=array[elem].parent){
			array[elem].parent=find(array[elem].parent);
		}
	return array[elem].parent;
	}
}
void DisjointSet::union_set(int a, int b) {
int aFind=find(a);
int bFind=find(b);
	if(array[aFind].rank<=array[bFind].rank){
		array[aFind].parent=array[bFind].parent;
		if(array[aFind].rank==array[bFind].rank){
			array[bFind].rank+=1;
		}
	
	}
	else{
		array[bFind].parent=array[aFind].parent;
		if(array[aFind].rank==array[bFind].rank){
			array[aFind].rank+=1;
		}
	}
	
}


void DisjointSet::print() {
    for(int i=0;i<mSize;i++){
		std::cout<<i<<"("<<array[i].parent<<") ";
	}
	std::cout<<"\n";
}
int DisjointSet::findParent(int elem){
	int parent=array[elem].parent;
	while(elem!=parent){
		elem=parent;
		parent=array[parent].parent;
	}
	return parent;
}
DisjointSet::~DisjointSet(){
	delete array;
}

