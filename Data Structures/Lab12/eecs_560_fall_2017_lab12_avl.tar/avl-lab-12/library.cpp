#include <iostream>
#include <fstream>

#include "util.hpp"
#include "catalog.hpp"
#include "book.hpp"
using namespace std;

void printMenu();
void printTreeMenu();
void initialize(Catalog* &catalog, int argCount, char** args);
void cleanUp(Catalog* &catalog);
/**
 * This is the main entry point for the application
 * if you want to use your own custom datafile you'd have to pass that
 * as an argument to the function.
 * i.e. ./library mytest.txt
 */
int main(int argCount, char** args){
  int option;

  string nBookName;
  int nBookId;
  string nBookPublisher;
  int bookCount;

  Catalog* catalog = nullptr;

  //read from the file and initialize the book catalog
  initialize(catalog, argCount, args);

  printMenu();
  cin >> option;
  fflush(stdin);

  while(option != 4) {
    switch(option) {
    case 1:
      // New Book Entry
      cout << "Enter book name to be added: ";
      cin.ignore();
      fflush(stdin);
      getline(cin, nBookName);

      cout << "Enter book Publisher: ";
      cin.ignore();
      fflush(stdin);
      getline(cin, nBookPublisher);

      cout << "Enter book id: ";
      cin >> nBookId;

      cout << "Number of copies to be added: ";
      cin >> bookCount;

      catalog->addBook(nBookId, nBookName, nBookPublisher, bookCount);

      cout << endl;
      break;
    case 2:
      // 2: Checkout Book
      cout << "Enter ID of book to check out: ";
      cin >> nBookId;

      catalog->checkoutBook(nBookId);
      break;
    case 3:
      //3: Return Book
      cout << "Enter ID of book being returned: ";
      cin >> nBookId;

      catalog->returnBook(nBookId);
      break;
    default:
      cout << "Invalid argument." << endl;
      break;
    }
      printMenu();
      cin >> option;
  }

    cleanUp(catalog);
    return 0;
}

  /**
   * Prints the menu of choices to the user
   */
  void printMenu(){
    cout << "Please choose one of the following commands:" << endl;
    cout << "1: Add Book to Catalog" << endl;
    cout << "2: Checkout Book" << endl;
    cout << "3: Return Book" << endl;
    cout << "4: Exit" << endl;
    cout << ">> ";
  }

/**
 * Initializes the data structures and program environment
 */
void initialize(Catalog*  &catalog, int argCount, char** args){
  fstream inputData;
  if(argCount < 2){
    cout << "No input file given, using default data.txt" << endl;
    inputData.open("data.txt", ifstream::in);
  } else {
    cout << "Using data from " << args[1] << endl;
    inputData.open(args[1], ifstream::in);
  }
  catalog = new Catalog();
  //Book* insertBook=nullptr;
  //Write a parser to input the book data and add it to the catalog
  //IMPLEMENT_ME();
  std::string idString, nameString, publisherString, countString;
  int id, count;
  while(inputData){
    //inputData.ignore();
    std::getline(inputData, idString,',');
    std::getline(inputData, nameString,',');
    std::getline(inputData, publisherString,',');
    std::getline(inputData, countString);
    id=std::stoi(idString);
    count=std::stoi(countString);
    catalog->addBook(id,nameString,publisherString,count);
  }

  inputData.close();
}

/**
 * clean up all the space allocated on heap and environment variables if any
 */
void cleanUp(Catalog* &catalog){
  //IMPLEMENT ME
  delete catalog;
}
