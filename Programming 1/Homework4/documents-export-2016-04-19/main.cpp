
#include <iostream>
#include "Hangman.h"
#include "GameDriver.h"


int main(int agrc, char** argv)
{
    if(agrc >= 2)
    {  
       std::string intitialWord="";
	   for (int i = 1; i < argc; i++)
	   {
		   initialWord += argv[i];
	   }
       //loop through argv and make the initial word, space separated
       GameDriver driver;
       driver.run(initialWord);
    }
    else
    {
        std::cout << "ERROR: Invalid number of arguments. Minimum of two required.\n";   
    }

    return(0);
}
