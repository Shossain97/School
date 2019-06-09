/* File name: main.cpp
 *Author:Shafeen Hossain s979h937@ku.edu
 *Assignment: EECS-168/169 Lab4
 *Description: This program will make the user guess a number
 *Date: 2/19/2016
 */
#include <iostream>
int main()
{
double guess=0.0;

std::cout<<"Welcome to the guessing game!"<<std::endl;

do
{
std::cout<<"Guess a number: ";
std::cin>>guess;
if(guess<73)
{std::cout<<"Sorry, your guess is too low\n";
}
else if (guess>73)
{std::cout<<"Sorry, your guess is too high\n";
}
else 
{std::cout<<"You win!";
}
}
while(guess!=73);
return(0);
}

