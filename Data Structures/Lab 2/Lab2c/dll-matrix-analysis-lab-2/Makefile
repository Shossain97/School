STUDENT_ID=s979h937# please change its to your username eg. j453h432
LAB_NAME=dll-matrix-analysis-lab-2
GCC=g++
GCCFLAGS=-Wall -g -pedantic --std=c++11

FILES=Makefile main.cpp list.hpp list.cpp util.hpp data.txt timer.hpp \
	sparse-matrix.hpp sparse-matrix.cpp \
	analyzeAdd.cpp analyzeDelete.cpp analyzeGetPositionList.cpp \
	analyzeEquals.cpp analyzeTranspose.cpp node.hpp node.cpp

ARCHIVE_FOLDER=$(STUDENT_ID)-$(LAB_NAME)

build:
	echo "Please use build-list or build-matrix"

build-list: list node  main
	$(GCC) $(GCCFLAGS) -o main list.o main.o node.o

build-matrix: list node
	$(GCC) $(GCCFLAGS) -c sparse-matrix.cpp -o sparse-matrix.o list.o node.o

test-list:
	./main

list:list.hpp
	$(GCC) $(GCCFLAGS) -c list.cpp -o list.o

node:node.hpp
	$(GCC) $(GCCFLAGS) -c node.cpp -o node.o

main:
	$(GCC) $(GCCFLAGS) -c main.cpp -o main.o

sparse-matrix:sparse-matrix.hpp list node
	$(GCC) $(GCCFLAGS) -c sparse-matrix.cpp -o sparse-matrix.o

clean:
	rm -rf main analyzeAdd analyzeDelete analyzeGetPositionList analyzeTranspose analyzeEquals *.o rm $(ARCHIVE_FOLDER) $(ARCHIVE_FOLDER).tar.gz

analyze-add-tail: clean list node
	echo "implement the main function to analyze add at tail"
	$(GCC) $(GCCFLAGS) -c analyzeAdd.cpp -o analyzeAdd.o
	$(GCC) $(GCCFLAGS) -o analyzeAdd analyzeAdd.o list.o node.o
	./analyzeAdd

analyze-delete: clean list node
	echo "implement the main function to analyze delete"
	$(GCC) $(GCCFLAGS) -c analyzeDelete.cpp -o analyzeDelete.o
	$(GCC) $(GCCFLAGS) -o analyzeDelete analyzeDelete.o list.o node.o
	./analyzeDelete

analyze-getPositionList: clean list node
	echo "implement the main function to analyze getPostionList"
	$(GCC) $(GCCFLAGS) -c analyzeGetPositionList.cpp -o analyzeGetPositionList.o
	$(GCC) $(GCCFLAGS) -o analyzeGetPositionList analyzeGetPositionList.o list.o node.o
	./analyzeGetPositionList

analyze-equals: clean sparse-matrix
	echo "implement the main function to analyze delete"
	$(GCC) $(GCCFLAGS) -c analyzeEquals.cpp -o analyzeEquals.o
	$(GCC) $(GCCFLAGS) -o analyzeEquals analyzeEquals.o sparse-matrix.o list.o node.o
	./analyzeEquals

#analyze-equals: clean sparse-matrix
#	echo "implement the main function to analyze equals on sparse-matrix"
#	$(GCC) $(GCCFLAGS) -c analyzeEquals.cpp -o analyzeEquals.o
#	$(GCC) $(GCCFLAGS) -o analyzeEquals analyzeEquals.o sparse-matrix.o
#	./analyzeEquals

analyze-transpose: clean sparse-matrix
	echo "implement the main function to analyze transpose on sparse-matrix"
	$(GCC) $(GCCFLAGS) -c analyzeTranspose.cpp -o analyzeTranspose.o
	$(GCC) $(GCCFLAGS) -o analyzeTranspose analyzeTranspose.o sparse-matrix.o node.o list.o
	./analyzeTranspose

tar: clean
	mkdir $(ARCHIVE_FOLDER)
	cp -r $(FILES) $(ARCHIVE_FOLDER)
	tar cvzf $(ARCHIVE_FOLDER).tar.gz $(ARCHIVE_FOLDER)
	rm -rf $(ARCHIVE_FOLDER)

#g++ -Wall -g -pedantic --std=c++11 -c list.cpp -o list.o
#g++ -Wall -g -pedantic --std=c++11 -c node.cpp -o node.o
#g++ -Wall -g -pedantic --std=c++11 -c sparse-matrix.cpp -o sparse-matrix.o
#g++ -Wall -g -pedantic --std=c++11 -c analyzeTranspose.cpp -o analyzeTranspose.o
#g++ -Wall -g -pedantic --std=c++11 -o analyzeTranspose analyzeTranspose.o
#./analyzeTranspose