#include <iostream>
#include <string>
#include "Vigenere.h"


void crack(std::string ciphertext, int keyLength, int firstWordSize){
Vigenere* vig = new Vigenere("dict.txt");
	std::cout<<"Starting\n";
vig->crack(ciphertext, keyLength, firstWordSize);
	delete vig;
}

void decrypt(){
	std::string decryptString;
	std::string key;
	std::cin.ignore();
	std::cout<<"Input a String to decode: ";
	
	std::getline(std::cin, decryptString);
	std::cout<<"Input a key: ";
	std::getline(std::cin, key);
	Vigenere* vig = new Vigenere("dict.txt");
	std::cout<<"Starting\n";
	std::cout<<vig->decrypt(decryptString, key);
	delete vig;

}

void encrypt(){
	std::string encodeString;
	std::string key;
	std::cin.ignore();
	std::cout<<"Input a String to encode: ";
	
	std::getline(std::cin, encodeString);
	std::cout<<"Input a key: ";
	std::getline(std::cin, key);
	Vigenere* vig = new Vigenere("dict.txt");
	std::cout<<"Starting\n";
	std::cout<<vig->encrypt(encodeString, key);
	delete vig;

}


int main(int argc, char** args){
	

	std::cout<<"Welcome to Vigenere Cipher\n";

	std::cout<<"Encrypt (1) or Decrypt (2) or Crack (3)";
	int input;
	std::cin>>input;
	if(input ==1){
		encrypt();
	}
	else if(input ==2){
		decrypt();
	}
	else if(input==3){
		crack(args[1], std::stoi(args[2]), std::stoi(args[3]));
	}
		
	return 0;
}