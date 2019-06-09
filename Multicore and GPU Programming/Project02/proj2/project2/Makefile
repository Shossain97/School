main: main.o ../lib/libCOGLImageReader.so
	mpic++ -o main main.o ../lib/libCOGLImageReader.so
main.o: main.cpp
	mpic++ -c -std=c++11 -I../Packed3DArray -I../ImageReader main.cpp
../lib/libCOGLImageReader.so: ../ImageReader/ImageReader.h ../ImageReader/ImageReader.c++ ../Packed3DArray/Packed3DArray.h
	(cd ../ImageReader; make)

test:main
	mpirun -np 8 main Pictures/index.jpg Pictures/arm.jpg Pictures/bloodcells.jpg Pictures/a.jpg Pictures/b.jpg Pictures/c.jpg Pictures/c.jpg Pictures/index.jpg

test2:main
	mpirun -np 4 main images/anc101_BM.jpeg images/Angel_Scanned.jpg images/boeingFuselage.jpg images/Isabel_zScale.jpg
clean:
	rm *.o main
