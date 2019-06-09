/* File name: main.cpp
 *Author:Shafeen Hossain s979h937@ku.edu
 *Assignment: EECS-168/169 Lab3
 *Description: This program will figure what wavelength creates which color
 *Date: 3/4/2016
 */
#include<iostream>
int addDigits(int x)
{
int sum=0;
int i=0;
i=x;
while (i>0)
{
sum+=i%10;
i/=10;
}
return(sum);
}
int main()
{
int x=0;
int q=88;
do
{
std::cout<<"Please enter a number: \n";
std::cin>>x;
std::cout<<"The sum of the digits is: ";
std::cout<<addDigits(x);
std::cout<<std::endl;
std::cout<<"Want to try again? (y=1/n=0):\n";
std::cin>>q;
}
while(q==1);

std::cout<<"Thank you!\n";
return(0);
}
