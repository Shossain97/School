# please change the XXXX to your username eg. j453h432
STUDENT_ID=s979h937
LAB_NAME=hash-table-lab-3
GCC=g++
GCCFLAGS=-Wall -g -pedantic --std=c++11

# PLEASE ADD THE NAMES OF THE FILES YOU WANT TO GET ARCHIVED
FILES=Makefile main.cpp util.hpp data.txt \
	hash-table.hpp hash-table.cpp \
	list.hpp list.cpp node.hpp node.cpp \
	$(STUDENT_ID)-hashtable-lab3-writeup.pdf

ARCHIVE_FOLDER=$(STUDENT_ID)-$(LAB_NAME)

install: hash-table list node main
	$(GCC) $(GCC_FLAGS) -o main main.o hash-table.o list.o node.o
	
node: node.hpp
	$(GCC) $(GCCFLAGS) -c node.cpp -o node.o
	
list: list.hpp
	$(GCC) $(GCCFLAGS) -c list.cpp -o list.o
	

hash-table:
	$(GCC) $(GCCFLAGS) -c hash-table.cpp -o hash-table.o

test: install
	./main

main:
	$(GCC) $(GCCFLAGS) -c main.cpp -o main.o

clean:
	rm -rf main *.o rm $(ARCHIVE_FOLDER) $(ARCHIVE_FOLDER).tar.gz

tar: clean
	mkdir $(ARCHIVE_FOLDER)
	cp -r $(FILES) $(ARCHIVE_FOLDER)
	tar cvzf $(ARCHIVE_FOLDER).tar.gz $(ARCHIVE_FOLDER)
	rm -rf $(ARCHIVE_FOLDER)
