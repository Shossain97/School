/* File name: main.cpp
 *Author:Shafeen Hossain s979h937@ku.edu
 *Assignment: EECS-168/169 Lab3
 *Description: This program will figure what wavelength creates which color
 *Date: 2/12/2016
 */


#include <iostream>
int main()
{
double w=0.0;
std::cout<<"Enter a wavelength in nm\n";
std::cin>>w;
if (w<380)
{std::cout<<"Your wavelength is too low to be on the visible spectrum. \n";
}

else if (w<450)
{std::cout<<"The color is violet.\n";
}
else if(w<495)
{std::cout<<"The color is blue. \n";
}
else if (w<570)
{std::cout<<"The color is green.\n";
}
else if (w<590)
{std::cout<<"The color is yellow.\n";
}
else if (w<620)
{std::cout<<"The color is orange.\n";
}
else if (w<750)
{std::cout<<"The color is red.\n";
}
else
{std::cout<<"Your wavelength is too large to be on the visible spectrum. \n";
}
return(0);
}

