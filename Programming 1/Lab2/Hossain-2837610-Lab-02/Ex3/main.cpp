//----------------------------------------------------------------------------------------------

//File name: Main.cpp
//Author: Shafeen Hossain
//Assignment: EECS Lab2
//Description: This program will convert the input temperature from degrees Fahrenheit to degrees Celsius
//Date: February 5th 2016
//-----------------------------------------------------------------------------------------------

#include <iostream>
int main()
{
double F=0.0;
std::cout<<"Enter the temperature in Fahrenheit: ";
std::cin>>F;
double C=(F-32.0)*(5.0/9.0); //C was declared here because if I put calculation higher it would set it with the initial F which would give a wrong answer
std::cout<<F<<" degrees Fahrenheit = "<<C<<" degrees Celsius."<<std::endl;
return(0);
}
