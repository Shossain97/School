//Author:Shafeen Hossain
//FileName:main.cpp 
//Program Name: DLR
//Created on April 22
//This program creates an based on the file. It stores and outputs data based on the user. 







#include <string>
#include <iostream>
#include "Dmv.h"
#include "DriversLicenseRecord.h"
int main(int argc, char** argv)
{
   if (argc ==1)//check for command line argument
{
	std::cout<<"You did not provide the proper command line argument of the file please restart the program ";
	

}
else
{
    	std::string fileName;
	fileName =argv[1];
 



    Dmv myDMV(fileName);
    myDMV.run();
    
}

return(0);
}
