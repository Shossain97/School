KUStudent: main.o KUStudent.o
	g++ -std=c++11 -g -Wall main.o KUStudent.o -o KUStudent

main.o: main.cpp KUStudent.h
	g++ -std=c++11 -g -Wall -c main.cpp

KUStudent.o: KUStudent.h KUStudent.cpp
	g++ -std=c++11 -g -Wall -c KUStudent.cpp 

clean: 
	rm *.o KUStudent
