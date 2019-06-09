//File Name: main.cpp
//Author: Shafeen Hossain
//KUID: 2837610
//Email Address: s979h937@ku.edu
//Homework Assignment Number: 3
//Description: This program will read a file based on the user's choice. It will then either, print the values in the file, find the sum of the values, the average of the values, the row with the max sum, the column with the max sum, change a value, or save the new file as another file. 
//Last Changed: 4/8/16
	
#include <iostream>
#include <fstream>
#include <string>
#include <limits>

int arraySum(int* array, int size)
{
int value=0;
int sum=0;
for(int i=0;i<size;i++)
{
	value=array[i];
	sum+=value;
}
return(sum);
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

void print2DArray(int** array, int rows, int cols)//print the array
{
	for(int i=0;i<rows;i++)
	{
		for(int j=0;j<cols;j++)
		{
			std::cout<<array[i][j];
			if(j<cols-1)
			{
				std::cout<<", ";
			}

		}
		std::cout<<"\n";
	}
}
bool checkfilename(std::string fileName)//checking if file name works
{
	std::ifstream inFile;
	inFile.open(fileName);
	if( inFile.is_open())
	{
		return(true);
	}	
	else
	{
		return(false);
	}
inFile.close();
}
int main(int argc, char** argv) 
{
std::string newfilename;
std::string fileName;
std::ifstream inFile;
int userrow=0;
int usercolumn=0;
int column=0; 
int row = 0;
int value =0; 
int choice=0;
int max=0;
int maxrownumber=0;
int maxcolumnnumber=0;
int** array=nullptr;
int sum=0;
int* sumarray=nullptr;

if (argc ==1)//check for command line argument
{
	std::cout<<"You did not provide the proper command line argument please input the name of the file: ";
	std::getline (std::cin,fileName);
	

}
else
{
	fileName =argv[1];
 
}
while(checkfilename(fileName)==false)
{
	std::cout<<"Invalid file name. Please input the proper name of the file: ";
	std::getline (std::cin,fileName);
}
inFile.open(fileName);
inFile>>row;
inFile>>column;
array=new int*[row]; //Create the first part of 2d Array. This one has pointers
for(int i=0;i<row;i++)//Create the arrays for each pointer
{
	array[i]=new int[column];
}
for(int i=0;i<row;i++)//Input the values of the file into the array
{
	for (int j=0;j<column;j++)
	{
		inFile>>value;
		array[i][j]=value;
	}
}
inFile.close();//close the file since the array is complete
sumarray=new int[column];
do
{
	std::cout<<"\nMake a choice: \n";
	std::cout<<"1) Print Data\n2)Print largest row\n3)Print Largest column\n4)Print Sum\n5) Print average\n6)Change value\n7)Save copy of grid\n8)exit program\n"; 
	std::cin>>choice;
	while ( std::cin.fail() )
	{
        	std::cin.clear(); // unset failbit
        	std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n'); // skip bad input
        	std::cout << "Sorry, your input did not seem to be an int. Try again: ";   
        	std::cin >> choice;
	}	
	while(choice<1||choice>8)
	{
		std::cout<<"Your choice is invalid. Please re-input your choice: ";
		std::cin>>choice;
	}
	if (choice==1)
	{
		print2DArray(array, row, column);
	}
	else if(choice==2)
	{
		max=arraySum(array[0], column);
		for(int i=1;i<row;i++)
		{
			value=arraySum(array[i],column);
			if (value>max)
			{
				max=value;
			}
		}
		for(int i=0;i<row;i++)
		{
			if(max==(arraySum(array[i],column)))
			{
				maxrownumber=i;
			}
		}
		for(int i=0; i<column; i++)
		{
			std::cout<<array[maxrownumber][i];
			if(i<column-1)
			{
				std::cout<<", ";
			}
		}
			
	}
	else if(choice==3)
	{
		for(int i=0;i<column;i++)
		{
			
			
			for(int j=0;j<row;j++)
			{
				value=array[j][i];
				sum+=value;
			}
			sumarray[i]=sum;
		}
		max=sumarray[0];
		for(int i=1;i<column;i++)
		{
			if(max<sumarray[i])
			{
				max=sumarray[i];
				maxcolumnnumber=i;
				
			}
		}
		for(int i=0;i<row;i++)
		{
			std::cout<<array[i][maxcolumnnumber];
			if(i<row-1)
			{
				std::cout<<", ";
			}
		}
	}
	else if(choice==4) //sum
	{
		std::cout<<arraySum2D(array,row, column);
	}
	else if(choice==5)//average
	{
		std::cout<<arrayAvg2D(array,row,column);
	}
	else if(choice==6) //replace value
	{
		std::cout<<"Type the row and column number you would like to adjust\n";
		std::cout<<"row(1 through "<<row+1<<"): ";

		std::cin>>userrow;
		do
		{
			while ( std::cin.fail() )
			{
        			std::cin.clear(); // unset failbit
        			std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n'); // skip bad input
        			std::cout << "Sorry, your input did not seem to be an int. Try again: ";   
        			std::cin>>userrow;
			}
			if(userrow<1)
			{
				std::cout<<"Please re-input a proper value for the row number: ";
				std::cin>>userrow;
			}
			if(userrow>(row+1))
			{
				std::cout<<"Please re-input a proper value for the row number: ";
				std::cin>>userrow;
			}	
		}
		while(userrow<1 || userrow>(row+1));	
		std::cout<<"column(1 through "<<column+1<<"): ";
		std::cin>>usercolumn;
		do
		{
			while ( std::cin.fail() )
			{
        			std::cin.clear(); // unset failbit
        			std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n'); // skip bad input
        			std::cout << "Sorry, your input did not seem to be an int. Try again: ";   
        			std::cin >>usercolumn;
			}
			if(usercolumn>(column+1))
			{
				std::cout<<"Please re-input a proper value for the column number: ";
				std::cin>>usercolumn;
			}
			if(userrow<1)
			{
				std::cout<<"Please re-input a proper value for the column number: ";
				std::cin>>usercolumn;
			}
		}
		while(usercolumn<1 || usercolumn>column+1);	
		std::cout<<"What value would you like to change it to?: ";
		std::cin>>value;
		while ( std::cin.fail() )
		{
        		std::cin.clear(); // unset failbit
        		std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n'); // skip bad input
        		std::cout << "Sorry, your input did not seem to be an int. Try again: ";   
        		std::cin >> value;
		}
		array[userrow-1][usercolumn-1]=value;
	}
	else if(choice==7) //save as a new file
	{
		std::cout<<"Give a new filename to store this array of data: ";
		std::getline (std::cin,newfilename);
		std::getline (std::cin,newfilename);
		while(newfilename==fileName)
		{
			std::cout<<"Your input is invalid please give a name that is diferent rom the original filename: ";
			std::getline (std::cin,newfilename);
		}
		std::ofstream outFile;//declare outfile
		outFile.open(newfilename);//opens the new file
		outFile<<row<<" "<<column<<"\n";
		for(int i=0;i<row;i++)
		{
			for(int j=0;j<column;j++)
			{
				outFile<<array[i][j]<<" ";
			}
			outFile<<"\n";
		}
		outFile.close();
	}
	
}
while(choice!=8);
for (int i=0;i<row;i++)//get rid of arrays
{
	delete[]array[i];
}
delete[]sumarray;
delete[]array;
return(0);
}
