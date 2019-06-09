# please change the XXXX to your username eg. j453h432
STUDENT_ID=s979h937
LAB_NAME=avl-lab12
GCC=g++
GCCFLAGS=-Wall -g -pedantic --std=c++11

# PLEASE ADD THE NAME OF ALL THE FILES YOU WANT TO GET ARCHIVED
FILES=Makefile library.cpp avl.hpp avl.cpp \
	book.cpp book.hpp avinode.cpp avinode.hpp\
	catalog.cpp catalog.hpp \
	util.hpp \
	data.txt \
	$(STUDENT_ID)-avl-lab12-writeup.pdf

ARCHIVE_FOLDER=$(STUDENT_ID)-$(LAB_NAME)

install: build
	@echo "Linking.. "
	@echo "$(GCC) $(GCCFLAGS) -o library avl.o library.o book.o catalog.o avinode.o"
	$(GCC) $(GCCFLAGS) -o library avl.o library.o book.o catalog.o avinode.o

build: avi avl library catalog book
	@echo "Building.. "

test:
	./library
	
avi:
	$(GCC) $(GCCFLAGS) -c avinode.cpp -o avinode.o
avl:
	$(GCC) $(GCCFLAGS) -c avl.cpp -o avl.o

book:
	$(GCC) $(GCCFLAGS) -c book.cpp -o book.o

catalog: avl book
	$(GCC) $(GCCFLAGS) -c catalog.cpp -o catalog.o

library: catalog
	$(GCC) $(GCCFLAGS) -c library.cpp -o library.o

clean:
	rm -rf library *.o $(ARCHIVE_FOLDER) $(ARCHIVE_FOLDER).tar.gz

debug: install
	gdb ./library

mem-check: install
	valgrind --tool=memcheck \
		--leak-check=full \
		--show-leak-kinds=all \
		--track-origins=yes \
		./library

tar: clean
	mkdir $(ARCHIVE_FOLDER)
	cp -r $(FILES) $(ARCHIVE_FOLDER)
	tar cvzf $(ARCHIVE_FOLDER).tar.gz $(ARCHIVE_FOLDER)
	rm -rf $(ARCHIVE_FOLDER)
