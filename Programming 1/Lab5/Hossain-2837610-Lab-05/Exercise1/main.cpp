/* File name: main.cpp
 *Author:Shafeen Hossain s979h937@ku.edu
 *Assignment: EECS-168/169 Lab3
 *Description: This program will figure what wavelength creates which color
 *Date: 3/4/2016
 */
#include<iostream>
#include<string.h>

int max (int a, int b)
{int x=0;
if (a>=b)
{
x=a;
}
else
{x=b;
}
return(x);
}
double sphereArea(double r)
{double x=0.0;
if (r<=0.0)
{x=0.0;
}
else
{x=3.14159*r*r*4;
}
return(x);
}
void printWord(std::string word, int timesToPrint)
{
for(int i=0; i<timesToPrint; i++)
{std::cout<<word<<std::endl;
}
}
int main ()
{
int a=0;
int b=0;
double r=0.0;
std::string word="\0";
int timesToPrint=0;
std::cout<<"Input two numbers:\n";
std::cin>>a;
std::cin>>b;
std::cout<<"The max of "<<a<<" and "<<b<<" is: ";
std::cout<<max(a,b);
std::cout<<std::endl;
std::cout<<"Input a radius: ";
std::cin>>r;
std::cout<<"The area of a sphere with this radius is: ";
std::cout<<sphereArea(r);
std::cout<<std::endl;
std::cout<<"Input a string:\n";
std::cin.ignore(1, '\n');  //ignore the buffer
std::getline (std::cin,word); //receive the word
std::cout<<"How many times do you want to print it? ";
std::cin>>timesToPrint;
printWord(word,timesToPrint);
return(0);
}
 



