/* File name: main.cpp
 *Author:Shafeen Hossain s979h937@ku.edu
 *Assignment: EECS-168/169 Lab4
 *Description: The objective of this program is for the user to guess the word valentine
 *Date: 2/19/2016
 */
#include <iostream>
#include <string>
int main()
{
std::string answer="banana";
std::cout<<"Welcome to the word guessing game.";
std::cout<<"Guess a word: ";
std::cin>>answer;
while(answer!="valentine")
{std::cout<<"Incorrect. Guess again: ";
std::cin>>answer;
}
std::cout<<"You win!"<<std::endl;
return(0);
}
