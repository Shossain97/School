STUDENT_ID=XXXXXXX # please change its to your username eg. j453h432
LAB_NAME=dll-analysis-lab-2
GCC=g++
GCCFLAGS=-Wall -g -pedantic --std=c++11

FILES=Makefile main.cpp list.hpp list.cpp util.hpp data.txt timer.hpp\
	analyzeAdd.cpp analyzeDelete.cpp analyzeGetPositionList.cpp

ARCHIVE_FOLDER=$(STUDENT_ID)-$(LAB_NAME)

build: list  main
	$(GCC) $(GCCFLAGS) -o main list.o main.o

test:
	./main

list:
	$(GCC) $(GCCFLAGS) -c list.cpp -o list.o

main:
	$(GCC) $(GCCFLAGS) -c main.cpp -o main.o

clean:
	rm -rf main *.o rm $(ARCHIVE_FOLDER) $(ARCHIVE_FOLDER).tar.gz

analyze-add-tail: clean list
	echo "implement the main function to analyze add at tail"
	$(GCC) $(GCCFLAGS) -c analyzeAdd.cpp -o analyzeAdd.o
	$(GCC) $(GCCFLAGS) -o analyzeAdd analyzeAdd.o list.o
	./analyzeAdd

analyze-delete: clean list
	echo "implement the main function to analyze delete"
	$(GCC) $(GCCFLAGS) -c analyzeDelete.cpp -o analyzeDelete.o
	$(GCC) $(GCCFLAGS) -o analyzeDelete analyzeDelete.o list.o
	./analyzeDelete

analyze-getPositionList: clean list
	echo "implement the main function to analyze getPostionList"
	$(GCC) $(GCCFLAGS) -c analyzeGetPositionList.cpp -o analyzeGetPositionList.o
	$(GCC) $(GCCFLAGS) -o analyzeGetPositionList analyzeGetPositionList.o list.o
	./analyzeGetPositionList

tar: clean
	mkdir $(ARCHIVE_FOLDER)
	cp -r $(FILES) $(ARCHIVE_FOLDER)
	tar cvzf $(ARCHIVE_FOLDER).tar.gz $(ARCHIVE_FOLDER)
	rm -rf $(ARCHIVE_FOLDER)
