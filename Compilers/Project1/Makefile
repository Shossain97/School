# Shafeen Hossain EECS665 Assignment 1 please make install then ./main yourfilename
STUDENT_ID=XXXXXXX
LAB_NAME=heap-analysis-lab-6
GCC=g++
GCCFLAGS=-Wall -g -pedantic --std=c++11







install: main node list
	$(GCC) $(GCCFLAGS) -o main main.o list.o node.o
build:
	echo "Please use `make install` instead"
node:node.hpp
	$(GCC) $(GCCFLAGS) -c node.cpp -o node.o
	
list:list.hpp
	$(GCC) $(GCCFLAGS) -c list.cpp -o list.o
main:
	$(GCC) $(GCCFLAGS) -c main.cpp -o main.o
clean: 
		rm -rf main *.o