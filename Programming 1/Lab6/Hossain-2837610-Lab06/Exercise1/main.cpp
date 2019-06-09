/* File name: main.cpp
 *Author:Shafeen Hossain s979h937@ku.edu
 *Assignment: EECS-168/169 Lab3
 *Description: This program will store an array created by the user. It will then find certain values of the array. 
 *Date: 3/11/2016
 */
#include <iostream>
int main()
{int size=0;//size of array
double input=0.0;//the values user will store
int* array=nullptr;
double sum=0.0;//sum of stored values
double max=0.0;//max of stored values
double min=0.0;//minimum of stored values
std::cout<<"How many numbers would you like to store?";
std::cin>>size;
while(size<=0)
{
std::cout<<"Your input is invalid it must be an integer greater than 0\n";
std::cout<<"Input how many numbers you would like to store\n";
std::cin>>size;
}
array=new int[size];
std::cout<<"Now please enter "<<size<<" numbers\n";
for (int i=0;i<size;i++)
{
std::cout<<"Input a number into your array: ";
std::cin>>input;
array[i]=input;
}
std::cout<<"Here are all the numbers in your array:\n";
for (int j=0;j<size;j++)
{std::cout<<array[j]<<std::endl;
}
for (int k=0;k<size;k++)
{sum+=array[k];
}
std::cout<<"The sum of all the values is: "<<sum<<"\n";
std::cout<<"The average of all the values is: "<<sum*1.0/size<<"\n";
max=array[0];
min=array[0];
for(int l=0;l<size;l++)
{
if (max<array[l])
{
max=array[l];
}


if (min>array[l])
{
min=array[l];
}
}
std::cout<<"The largest value is: "<<max<<"\n";
std::cout<<"The smallest value is: "<<min<<"\n";
delete[] array;
return(0);
}
