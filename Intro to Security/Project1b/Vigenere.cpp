#include "Vigenere.h"
#include <fstream>
#include <vector>
#include <sstream>
#include <math.h>
#include <string.h>
#include <unordered_map>
#include <utility> 

Vigenere::Vigenere(std::string dictionary){
    temp = new std::vector<std::string>();
    std::fstream input;
    input.open(dictionary, std::ifstream::in);
    if(input.is_open()){
        
    }
    else{
        std::cout<<"File not openening\n";
    }
    std::string inputString;
    while(input){
        std::getline(input, inputString,'\n');
        temp->push_back(inputString);
    }
    input.close();
    theDictionary = temp->data();
    dictionarySize = temp->size();
}
Vigenere::~Vigenere(){
    delete temp;
}

std::string Vigenere::encrypt(std::string input, std::string key){
    std::string result = "";
    int strLen = input.size();
    int newLetterIndex;
    int oldLetterIndex;
    int keyIndex;
    int keyLetterIndex;

    char c;
    std::string lookup;
    std::stringstream ss;
    //std::cout<<"KEY :"<<key<<"\n";

    for(int i=0; i <strLen;i++){
        if(isspace(input[i])){
            continue;
        }
        keyIndex = i%(key.size());
        c = key[keyIndex];
        //std::cout<<"KEY LETTER "<<c<<std::endl;
        ss << c;
        ss >> lookup;
        
        keyLetterIndex = TABLEU.find(lookup);
        //std::cout<<"KEY LETTER INDEX = "<<keyLetterIndex<<"\n";
        ss.clear();
        c = input[i];
        ss << c;
        ss >>lookup;
        oldLetterIndex = TABLEU.find(lookup);
        ss.clear();

        newLetterIndex = (oldLetterIndex+keyLetterIndex)%26;
        

       result+=TABLEU[newLetterIndex];
    //    std::cout<<"BUILD : "<<result<<"\n";
    //    std::cout<<"\n";
    //    std::cout<<"---------------------------------------------------\n";
       
    }

    return result;
}

std::string Vigenere::decrypt(std::string input, std::string key){
    std::string result = "";
    int strLen = input.size();
    int newLetterIndex;
    int oldLetterIndex;
    int keyIndex;
    int keyLetterIndex;

    char c;
    std::string lookup;
    std::stringstream ss;
    // std::cout<<"KEY :"<<key<<"\n";
    // std::cout<<"INPUT : "<<input<<"\n";
    for(int i=0; i <strLen;i++){
       // std::cout<<"ROUND "<<i<<"\n";
        if(isspace(input[i])){
            
            continue;
        }
        keyIndex = i%(key.size());
        c = key[keyIndex];
        //std::cout<<"KEY LETTER "<<c<<std::endl;
        ss << c;
        ss >> lookup;
        
        keyLetterIndex = TABLEU.find(lookup);
        //std::cout<<"KEY LETTER INDEX = "<<keyLetterIndex<<"\n";
        ss.clear();
        c = input[i];
        ss << c;
        ss >>lookup;
        oldLetterIndex = TABLEU.find(lookup);
        ss.clear();

        newLetterIndex = (oldLetterIndex-keyLetterIndex)%26;
        if(newLetterIndex<0){
            newLetterIndex = 26 + newLetterIndex;
        }
        //std::cout<<"NEW LETTER INDEX: "<<newLetterIndex<<"\n";

       result+=TABLEU[newLetterIndex];
      // std::cout<<"BUILD : "<<result<<"\n";
       //std::cout<<"---------------------------------------------------\n";
    }

    return result;
}

void Vigenere::crack(std::string inputString, int keyLength, int firstWordLength){
    
    
    std::string key = "";
    std::string encryptedFirstWord;
    //std::string* shortDict;
    std::string testWord;
    int shortDictLen=0;
    std::string tempString;
    std::unordered_map<std::string,int>* shortDict = new std::unordered_map<std::string, int>();
    //std::pair<std::string,int>* temp;
    for(int i = 0;i<keyLength; i++){
        key+='A';
    }
    for(int i = 0; i < firstWordLength; i++){
        encryptedFirstWord = encryptedFirstWord+inputString[i];
    }

    for(int i=0;i<dictionarySize; i++){
        if(theDictionary[i].length()==firstWordLength){

            tempString = theDictionary[i];
            shortDict->insert(std::make_pair(tempString,i));
        }
    }

    while(!isDone(key, keyLength)){
        testWord = decrypt(encryptedFirstWord, key);
        
        //for(int i=0;i<shortDictLen;i++){
            if(shortDict->find(testWord)!=shortDict->end()){
                
                std::cout<<"KEY: "<<key<<"\n";
                std::cout<<"PLAINTEXT: "<<decrypt(inputString, key)<<"\n";
            }
          
        //}
      
        key = getNextKey(key, 0); 
    }
    testWord = decrypt(encryptedFirstWord, key);
    for(int i=0;i<shortDictLen;i++){
        if(shortDict->find(testWord)!=shortDict->end()){
            std::cout<<"KEY: "<<key<<"\n";
            std::cout<<"PLAINTEXT: "<<decrypt(inputString, key)<<"\n";

        }
        
    }

    //delete temp;
    delete shortDict;
    //delete key;
}   

int Vigenere::indexOf(char c){
    int returnDex = -1;
    for(int i=0;i<26;i++){
        if(c==TABLEU[i]){
            returnDex = i;
            break;
        }
    }
    return returnDex;
}

std::string Vigenere::getNextKey(std::string aKey, int index){
    if(indexOf(aKey[index])==25){
        aKey[index] = 'A';
        return getNextKey(aKey, index+1);
    }
    else{
        aKey[index] = TABLEU[indexOf(aKey[index])+1];
        return aKey;
    }
}

bool Vigenere::isDone(std::string key, int length){
    for(int i=0;i<length;i++){
        if(key[i]!='Z'){
            return false;
        }
    }

    return true;
}

