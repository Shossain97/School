//-----------------------------------------------------------------------------------------------

//File name: main.cpp
//Author: Shafeen Hossain s979h937@ku.edu
//Assignment: EECS-168 Lab2
//Description: This program will compute the area of a triagnle with hard coded values
//Date: February 5th 2016
//------------------------------------------------------------------------------------------------

#include <iostream>
int main()
{
//Declaring variables and constants
double base = 0.0; //user will declare base and height later
double height=0.0;
std::cout<<"input base of triangle: ";
std::cin>>base;
std::cout<<"input height of triangle: ";
std::cin>>height;
double area=0.5*base*height;
std::cout<<"the area of your triangle is: "<<area<<std::endl;
return(0);
}
