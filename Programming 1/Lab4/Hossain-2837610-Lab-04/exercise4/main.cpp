/* File name: main.cpp
 *Author:Shafeen Hossain s979h937@ku.edu
 *Assignment: EECS-168/169 Lab4
 *Description: The objective of this program is to create a triangle of asteriks defined by the user
 *Date: 2/19/2016
 */
#include <iostream>
int main()
{int base=0;
std::cout<<"Enter the number of asteriks for the base: ";
std::cin>>base;
for (int i=0;i<base;i++)
{
for(int j=0;j<=i;j++)
{
std::cout<<"*";
}
std::cout<<"\n";
}
return(0);
}

