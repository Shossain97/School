/* File name: main.cpp
 *Author:Shafeen Hossain s979h937@ku.edu
 *Assignment: EECS-168/169 Lab7
 *Description: This program will store an array created by the user. Then it will copy the array to a larger array. It will then find certain values of the array. Then it will reverse the array.
 *Date: 3/25/2016
 */
#include <iostream>
void reverse(double* arr, int size)
{double y=0; //for some reason can't set the arrays equal so going to use variable as intermediary device
double* temp=nullptr;
temp=new double[size]; 
for (int i=0;i<size;i++)
{y=arr[i];
temp[i]=y;
}
for(int i=0;i<size;i++)
{
y=temp[size-i-1];
arr[i]=y;
}
delete[]temp;
}
void printArray(double* array, int size)
{

for(int i=0; i<size; i++)
{std::cout<<array[i];
if(i<size-1)
{
std::cout<<", ";
}
}
}
double* arrayResize(double* oldArray, int oldSize, int newSize)
{
double* array2=new double[newSize];
for(int i=0; i<oldSize; i++)
{array2[i]=oldArray[i];
}
delete[]oldArray;
return(array2);
}
int count(double* array, int size, double value)
{int appeared=0;
for(int i=0;i<size;i++)
{
if(value==array[i])
{appeared+=1;
}
}
return(appeared);
}
double min(double* array,int size)
{double min=array[0];
for(int i=0;i<size;i++)
{if (min>array[i])
{
min=array[i];
}
}
return(min);
}
double max(double* array,int size)
{double max=array[0];
for(int i=0;i<size;i++)
{if(max<array[i])
{
max=array[i];
}
}
return(max);
}
int main()
{double* array=nullptr;
double* array2=nullptr;
double value=0;
int outcount=0;
double input=0;

int x=0;
int x2=0;
std::cout<<"Hello. How many numbers would you like to store in your array?\n";
std::cin>>x;

array=new double[x];

for(int i=0;i<x;i++)
{std::cout<<"Please input a number for your array\n";
std::cin>>input;
array[i]=input;
}
std::cout<<"The values in your array are: \n";
printArray(array,x);
std::cout<<std::endl;
do
{
std::cout<<"Put in a new size for another array this must be bigger than the previous size.\n";
std::cin>>x2;
}
while (x2<=x);
array2=arrayResize(array,x,x2);
std::cout<<"Input "<<x2-x<<" more numbers for your new array\n";
for(int i=x;i<x2;i++)
{std::cout<<"Please input a number for your array\n";
std::cin>>input;
array2[i]=input;
}
std::cout<<"The values in your array are: \n";
printArray(array2,x2);

std::cout<<std::endl;
std::cout<<"Enter a value to count: \n";
std::cin>>value;
outcount=count(array2,x2,value);
std::cout<<value<<" occurs "<<outcount;
if(outcount==1)
{std::cout<<" time";
}
else
{
std::cout<<" times";
}
std::cout<<" in the array\n";
std::cout<<"Min value in array: "<<min(array2,x2)<<std::endl;
std::cout<<"Max value in array: "<<max(array2,x2)<<std::endl;
reverse(array2,x2);
std::cout<<"The order is reversed\n";
printArray(array2,x2);
delete[]array2;
return(0);
}


