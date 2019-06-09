MyCircle: main.o circle.o
	g++ -std=c++11 -g -Wall main.o circle.o -o MyCircle

main.o: main.cpp circle.h
	g++ -std=c++11 -g -Wall -c main.cpp

circle.o: circle.h circle.cpp
	g++ -std=c++11 -g -Wall -c circle.cpp 

clean: 
	rm *.o MyCircle
