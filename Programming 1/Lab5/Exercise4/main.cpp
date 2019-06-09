/* File name: main.cpp
 *Author:Shafeen Hossain s979h937@ku.edu
 *Assignment: EECS-168/169 Lab3
 *Description: This program will figure out if the year is a leap year.
 *Date: 3/4/2016
 */

#include <iostream>
bool isLeapYear(int x)
{
if (x%400==0)
{
return(true);
}
else if (x%100==0)
{
return(false);
}
else if (x%4==0)
{
return(true);
}
else
{
return(false);
}
}
int main()
{
char q='y';
int x=0;
do
{std::cout<<"Welcome!\nInput a year: ";
std::cin>>x;
if (isLeapYear(x))
{
std::cout<<x<<" is a leap year! \n";
}
else
{
std::cout<<x<<" is not a leap year! \n";
}
std::cout<<"Quit (y/n):";
std::cin>>q;
}
while (q=='n');
return(0);
}
