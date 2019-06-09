/* File name: main.cpp
 *Author:Shafeen Hossain s979h937@ku.edu
 *Assignment: EECS-168/169 Lab4
 *Description: This program will compute the sum of multiples of the users choosing that are greater than 1
 *Date: 2/19/2016
 */
#include <iostream>
int main ()
{double start=0.0;
double end=0.0;
double result=0.0;
std::cout<<"Please input a multiple larger than 1: ";
std::cin>>start;
std::cout<<"Please input a positive integer as the end value: ";
std::cin>>end;
if(start<=0||end<=0)
{std::cout<<"error one or more of your inputs are invalid"<<std::endl;
}
else if (end<start)
{std::cout<<"Your start value is larger than your end value"<<std::endl;
}
else
{
int i=0;

while(result<=end)
{result+=start*i;
i=i+1;
}
std::cout<<"The sumnation is: "<<result<<std::endl;
}
return(0);
}
