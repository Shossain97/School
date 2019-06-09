/* File name: main.cpp
 *Author:Shafeen Hossain s979h937@ku.edu
 *Assignment: EECS-168/169 Lab3
 *Description: This program will have a loop that displays the multiples of a number. 
 *Date: 2/12/2016
 */
#include <iostream>
int main ()
{
double num=0.0;
int mult=0;
std::cout<<"What number do you wish to see multiples of?\n";
std::cin>>num;
std::cout<<"How many multiples?\n";
std::cin>>mult;
if(mult<=0)
{std::cout<<"The amount of multiples to display must be greater than 0.";
}
else
{std::cout<<"Here are the first "<<mult;
std::cout<<" multiples of the number "<<num<<std::endl;
for(int i=1;i<=mult;i++)
{
double result=i*num;
std::cout<<result<<std::endl;
}
}
return(0);
}
