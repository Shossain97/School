#ifndef VIGENERE_H
#define VIGENERE_H


#include <string>
#include <iostream>
#include <fstream>
#include <vector>

class Vigenere{
    public:
    Vigenere(std::string dictionary);

    std::string encrypt(std::string input, std::string key);

    std::string decrypt(std::string input, std::string key);

    void crack(std::string inputString, int keyLength, int firstWordLength);

    ~Vigenere();

    private:
    std::string* theDictionary;
    int dictionarySize;
    std::vector<std::string>* temp;
    const std::string TABLEU = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    int indexOf(char c);
    bool isDone(std::string key, int len);
    std::string getNextKey(std::string aKey, int index);

};
#endif