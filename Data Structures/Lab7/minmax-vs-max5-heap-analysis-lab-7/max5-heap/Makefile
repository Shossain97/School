# please change the XXXX to your username eg. j453h432
STUDENT_ID=s979h937
LAB_NAME=disjoint-set-lab-10
GCC=g++
GCCFLAGS=-Wall -g -pedantic --std=c++11


# PLEASE ADD THE NAME OF ALL THE FILES YOU WANT TO GET ARCHIVED
# AND REMOVE THE FILES THAT YOU DO NOT NEED
FILES=Makefile main.cpp \
	disjoint-set.cpp disjoint-set.hpp util.hpp \
	$(STUDENT_ID)-disjoint-set-lab10-writeup.pdf \

ARCHIVE_FOLDER=$(STUDENT_ID)-$(LAB_NAME)

install: build
	@echo "Linking.. "
	$(GCC) $(GCCFLAGS) -o main main.o \
		disjoint-set.o list.o skew-heap.o node.o listnode.o edge.o graph.o

build: main disjoint-set list heap node listnode edge graph
	@echo "Building done."
test:
	./main

main:
	$(GCC) $(GCCFLAGS) -c main.cpp -o main.o

disjoint-set:
	$(GCC) $(GCCFLAGS) -c disjoint-set.cpp -o disjoint-set.o

list:
	$(GCC) $(GCCFLAGS) -c list.cpp -o list.o

listnode:
	$(GCC) $(GCCFLAGS) -c listnode.cpp -o listnode.o

heap:
	$(GCC) $(GCCFLAGS) -c skew-heap.cpp -o skew-heap.o

node:
	$(GCC) $(GCCFLAGS) -c node.cpp -o node.o

edge:
	$(GCC) $(GCCFLAGS) -c edge.cpp -o edge.o

graph:
	$(GCC) $(GCCFLAGS) -c graph.cpp -o graph.o


clean:
	rm -rf main \
	*.o $(ARCHIVE_FOLDER) *.tar.gz

debug: install
	gdb ./main

mem-check: install
	valgrind --tool=memcheck \
		--leak-check=full \
		--show-leak-kinds=all \
		--track-origins=yes \
		./main
tar: clean
	mkdir $(ARCHIVE_FOLDER)
	cp -r $(FILES) $(ARCHIVE_FOLDER)
	tar cvzf $(ARCHIVE_FOLDER).tar.gz $(ARCHIVE_FOLDER)
	rm -rf $(ARCHIVE_FOLDER)
