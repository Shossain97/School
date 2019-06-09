main: main.o
	g++ -std=c++11 -g -Wall main.o -o main -lpthread
main.o: main.cpp
	g++ -std=c++11 -g -Wall -c main.cpp -lpthread
clean:
	rm *.o main
tar: clean
	mkdir Project1
	cp makefile main.cpp Barrier.h testInput.txt Project1
	tar cvzf Project1.tar.gz Project1
	-rm -rf Project1
