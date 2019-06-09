#include <iostream>
#include <string>
#include "Vigenere.h"
#include <chrono>
#include <ctime>  



void crack(std::string ciphertext, int keyLength, int firstWordSize){
Vigenere* vig = new Vigenere("dict.txt");
	std::cout<<"Starting\n";
vig->crack(ciphertext, keyLength, firstWordSize);
	delete vig;
}
int main(int argc, char** args){
    auto start = std::chrono::system_clock::now();
   
    crack(args[1], std::stoi(args[2]), std::stoi(args[3]));
     auto end = std::chrono::system_clock::now();

      std::chrono::duration<double> elapsed_seconds = end-start;
    std::time_t end_time = std::chrono::system_clock::to_time_t(end);

    std::cout << "finished computation at " << std::ctime(&end_time)
              << "elapsed time: " << elapsed_seconds.count() << "s\n";

    return 0;
}