Project1: Project1.o Vigenere.o 
	g++ -std=c++14 -g -Wall Project1.o Vigenere.o -o Project1

Cracker: Cracker.o Vigenere.o 
	g++ -std=c++14 -g -Wall Cracker.o Vigenere.o -o Cracker

Cracker.o: Cracker.cpp Vigenere.h
	g++ -std=c++14 -g -Wall -c Cracker.cpp

Project1.o: Project1.cpp Vigenere.h
	g++ -std=c++14 -g -Wall -c Project1.cpp
	
Vigenere.o: Vigenere.h Vigenere.cpp
	g++ -std=c++14 -g -Wall -c Vigenere.cpp

demo: 
	./Project1 MSOKKJCOSXOEEKDTOSLGFWCMCHSUSGX 2 6

testall: test1 test2 test3 test4 test5 test6

test1:
	nohup ./Cracker MSOKKJCOSXOEEKDTOSLGFWCMCHSUSGX 2 6 &> test1.txt&

test2:
	nohup ./Cracker OOPCULNWFRCFQAQJGPNARMEYUODYOUNRGWORQEPVARCEPBBSCEQYEARAJUYGWWYACYWBPRNEJBMDTEAEYCCFJNENSGWAQRTSJTGXNRQRMDGFEEPHSJRGFCFMACCB 3 7 &>test2.txt&

test3:
	nohup ./Cracker MTZHZEOQKASVBDOWMWMKMNYIIHVWPEXJA 4 10 &>test3.txt&

test4:
	nohup ./Cracker HUETNMIXVTMQWZTQMMZUNZXNSSBLNSJVSJQDLKR 5 11 &> test4.txt&

test5:
	nohup ./Cracker LDWMEKPOPSWNOAVBIDHIPCEWAETYRVOAUPSINOVDIEDHCDSELHCCPVHRPOHZUSERSFS 6 9 &> test5.txt&

test6:
	nohup ./Cracker VVVLZWWPBWHZDKBTXLDCGOTGTGRWAQWZSDHEMXLBELUMO 7 13 &> test6.txt&



clean:
	rm *.o Project1 Cracker test*