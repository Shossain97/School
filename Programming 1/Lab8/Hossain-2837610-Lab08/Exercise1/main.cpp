/* File name: main.cpp
 *Author:Shafeen Hossain s979h937@ku.edu
 *Assignment: EECS-168/169 Lab3
 *Description: This program will store a 2D array created by the user. It will then find certain values of the array. 
 *Date: 4/1/2016
 */
#include<iostream>
int arrayMax2D(int** array, int rows, int cols)
{int max=0;
max=array[0][0];
for(int i=0;i<rows;i++)
{for(int j=0;j<rows;j++)
if (max<array[i][j])
{max=array[i][j];
}
}
return(max);
}

int arraySum(int* array, int size)
{int value=0;
int sum=0;
for(int i=0;i<size;i++)
{value=array[i];
sum+=value;
}
return(sum);
}


double arrayAvg(int* array, int size)
{int y=0;
y=arraySum(array, size);
return(y*1.0/size);
}




int arraySum2D(int** array, int rows, int cols)
{int sum=0;
int rowsum=0;
for(int i=0;i<rows;i++)
{rowsum=arraySum(array[i],cols);
sum+=rowsum;
}
return(sum);
}


double arrayAvg2D(int** array, int rows, int cols)
{
int sum=0;
sum=arraySum2D(array,rows,cols);
return(sum*1.0/(rows*cols));
}


void print2DArray(int** array, int rows, int cols)
{for(int i=0;i<rows;i++)
{for(int j=0;j<cols;j++)
{std::cout<<array[i][j];
if(j<cols-1)
{std::cout<<", ";
}
}
std::cout<<"\n";
}
}

int main()
{int row=0;
int column=0;
int input=0;

do
{
std::cout<<"How many rows? Enter an integer larger than 0 ";
std::cin>>row;
}
while(row<0);
do
{
std::cout<<"How many columns? Enter an integer larger than 0 ";
std::cin>>column;
}
while(column<0);
int** Array=new int*[row]; //declare 2D Array
for(int i=0;i<row;i++) //create 2nd dimension of 2d Array
{Array[i]=new int[column];
}
for(int i=0;i<row;i++)
{
for(int j=0;j<column;j++)
{
std::cout<<"Enter a value for position ("<<i<<","<<j<<"): ";
std::cin>>input;
Array[i][j]=input;
}
}
std::cout<<"Here is your array\n";
print2DArray(Array,row,column);
for(int i=0; i<row;i++)
{
std::cout<<"row "<<i<<" sum= "<<arraySum(Array[i],column)<<", avg = "<<arrayAvg(Array[i],column)<<std::endl;
}
std::cout<<"The largest value in the array is = "<<arrayMax2D(Array,row,column)<<std::endl;
std::cout<<"The sum for the entire array is = "<<arraySum2D(Array,row,column)<<std::endl;
std::cout<<"The average for the entire array is = "<<arrayAvg2D(Array,row,column)<<std::endl;
for (int i=0;i<row;i++)
{
delete[]Array[i];
}
delete[]Array;
return(0);
}


