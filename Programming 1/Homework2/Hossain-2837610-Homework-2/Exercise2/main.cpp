
//File Name:main.cpp
//Author:Shafeen Hossain
//	KUID:2837610
//Email Addres: s979h937@ku.edu
//Homework assignment number: Homework2
//Description: This program creats a matrix that counts up based on the user's input it then transposes numbers. 
//Last changed: March 1
#include <iostream>
int main()
{
int s=0;
std::cout<<"Enter the size of the Square Matrix:\n";
std::cin>>s;
while(s<1)
{std::cout<<"Your input is invalid please put a value greater than 0\n";
std::cin>>s;
}
std::cout<<"Square Matrix:\n";
for(int i=0;i<s;i++)
{
for(int j=0;j<s;j++)
{
std::cout<<(i*s)+j+1<<" ";
}
std::cout<<std::endl;
}
std::cout<<"Transpose:\n";
for(int i=0;i<s;i++)
{
for(int j=0;j<s;j++)
{
std::cout<<(i)+(j*s)+1<<" ";
}
std::cout<<std::endl;
}
return(0);
}
