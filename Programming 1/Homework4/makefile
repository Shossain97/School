Hangman: main.o Hangman.o GameDriver.o
	g++ -std=c++11 -g -Wall main.o Hangman.o GameDriver.o -o Hangman

main.o: main.cpp Hangman.h GameDriver.h
	g++ -std=c++11 -g -Wall -c main.cpp

GameDriver.o: GameDriver.h GameDriver.cpp
	g++ -std=c++11 -g -Wall -c GameDriver.cpp

Hangman.o: Hangman.h Hangman.cpp
	g++ -std=c++11 -g -Wall -c Hangman.cpp

clean:
	rm *.o Hangman
