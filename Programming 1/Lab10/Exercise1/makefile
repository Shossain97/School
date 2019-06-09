DLR: main.o DriversLicenseRecord.o Dmv.o
	g++ -std=c++11 -g -Wall main.o DriversLicenseRecord.o Dmv.o -o DLR

main.o: main.cpp DriversLicenseRecord.h Dmv.h
	g++ -std=c++11 -g -Wall -c main.cpp

Dmv.o: Dmv.h Dmv.cpp
	g++ -std=c++11 -g -Wall -c Dmv.cpp

DriversLicenseRecord.o: DriversLicenseRecord.h DriversLicenseRecord.cpp
	g++ -std=c++11 -g -Wall -c DriversLicenseRecord.cpp

clean:
	rm *.o DLR
