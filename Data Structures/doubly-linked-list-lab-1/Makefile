STUDENT_ID=s979h937
LAB_NAME=doubly-linked-list-lab-1
GCC=g++
CFLAGS=-Wall -g -pedantic --std=c++11

FILES=Makefile main.cpp node.cpp node.hpp list.hpp list.cpp util.cpp util.hpp data.txt

ARCHIVE_FOLDER=$(STUDENT_ID)-$(LAB_NAME)

build: node list util main
	$(GCC) $(CFLAGS) -o main list.o util.o main.o node.o

test:
	./main

util:
	$(GCC) $(CFLAGS) -c util.cpp -o util.o
	
node: node.hpp
	$(GCC) $(CFLAGS) -c node.cpp -o node.o

list: list.hpp
	$(GCC) $(CFLAGS) -c list.cpp -o list.o

main:
	$(GCC) $(CFLAGS) -c main.cpp -o main.o

clean:
	rm -rf main *.o rm $(ARCHIVE_FOLDER) $(ARCHIVE_FOLDER).tar.gz

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
