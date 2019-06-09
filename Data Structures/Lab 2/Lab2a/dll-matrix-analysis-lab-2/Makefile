STUDENT_ID=s979h937
LAB_NAME=doubly-linked-list-lab-1
GCC=g++
CFLAGS=-Wall -g -pedantic --std=c++11

FILES=Makefile main.cpp node.cpp node.hpp list.hpp list.cpp util.cpp util.hpp data.txt timer.hpp \
	sparse-matrix.hpp sparse-matrix.cpp \
	analyzeAdd.cpp analyzeDelete.cpp analyzeGetPositionList.cpp \
	analyzeEquals.cpp analyzeTranspose.cpp

ARCHIVE_FOLDER=$(STUDENT_ID)-$(LAB_NAME)

build: node list util main
	$(GCC) $(CFLAGS) -o main list.o util.o main.o node.o

build-list: list  main
	$(GCC) $(GCCFLAGS) -o main list.o main.o
	
build-matrix: list
	$(GCC) $(GCCFLAGS) -c sparse-matrix.cpp -o sparse-matrix.o
	
test:
	./main

util:
	$(GCC) $(CFLAGS) -c util.cpp -o util.o
	
node: node.hpp
	$(GCC) $(CFLAGS) -c node.cpp -o node.o

list: list.hpp
	$(GCC) $(CFLAGS) -c list.cpp -o list.o

sparse-matrix: list
	$(GCC) $(GCCFLAGS) -c sparse-matrix.cpp -o sparse-matrix.o

main:
	$(GCC) $(CFLAGS) -c main.cpp -o main.o

clean:
	rm -rf main *.o rm $(ARCHIVE_FOLDER) $(ARCHIVE_FOLDER).tar.gz
	
analyze-add-tail: clean list node
	echo "implement the main function to analyze add at tail"
	$(GCC) $(GCCFLAGS) -c analyzeAdd.cpp -o analyzeAdd.o
	$(GCC) $(GCCFLAGS) -o analyzeAdd analyzeAdd.o list.o node.o
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

analyze-equals: clean sparse-matrix
	echo "implement the main function to analyze equals on sparse-matrix"
	$(GCC) $(GCCFLAGS) -c analyzeEquals.cpp -o analyzeEquals.o
	$(GCC) $(GCCFLAGS) -o analyzeEquals analyzeEquals.o list.o
	./analyzeEquals

analyze-transpose: clean sparse-matrix
	echo "implement the main function to analyze transpose on sparse-matrix"
	$(GCC) $(GCCFLAGS) -c analyzeTranspose.cpp -o analyzeTranspose.o
	$(GCC) $(GCCFLAGS) -o analyzeTranspose analyzeTranspose.o list.o
	./analyzeTranspose

tar:
	make clean
	mkdir $(ARCHIVE_FOLDER)
	cp -r $(FILES) $(ARCHIVE_FOLDER)
	tar cvzf $(ARCHIVE_FOLDER).tar.gz $(ARCHIVE_FOLDER)
	rm -rf $(ARCHIVE_FOLDER)
recompile:
	make clean
	make
	./main
