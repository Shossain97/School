/* File name: main.cpp
 *Author:Shafeen Hossain s979h937@ku.edu
 *Assignment: EECS-168/169 Lab3
 *Description: This program will have a loop that is displayed on the screen. The bounds are controlled by the user. 
 *Date: 2/12/2016
 */
#include <iostream>
int main()
{
int num=0;
int end=0;
std::cout<<"Input a start value: ";
std::cin>>num;
std::cout<<"Input an ending value: ";
std::cin>>end;
if(num>=end)
{std::cout<<"Your start and end values are invalid";
}
for(int i=num;i<end;i=i+1)
{
std::cout<<i<<std::endl;
}
return(0);
}
