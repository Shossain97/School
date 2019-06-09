//----------------------------------------------------------------------------------------------

//File name: Main.cpp
//Author: Shafeen Hossain
//Assignment: EECS Lab2
//Description: This program will calculate the hypotenuse of a right triangle.
//Date: February 5th 2016
//-----------------------------------------------------------------------------------------------

#include <math.h>
#include <iostream>
int main()
{
double a=0.0; //a and b will be input later
double b=0.0;
std::cout<< "This program will calculate the hypotenuse of a right triangle using a^2+b^2=c^2 where c is the hypotenuse of the triangle."<<std::endl;
std::cout<<"Input side A: ";
std::cin>>a;
std::cout<<"Input side B: ";
std::cin>>b;
double c2=a*a*1.0+b*b*1.0;
double c=sqrt(c2*1.0);
std::cout<<"The Hypotenuse is: "<<c<<std::endl;
return(0);
}


