//Name: Shafeen Hossain
//Email:s979h937@ku.edu
//This program is supposed to make a circle for the user it is called myCircle
//April 15th 2016
//
//
#include <iostream>
#include "circle.h"
int main()
{
double x=0;
std::cout<<"Hello user! Input a radius for your circle:\n";
std::cin>>x;
while(x<=0)
{
	std::cout<<"Your input is invalid please input a positive number for your radius: ";
	std::cin>>x;
}
Circle myCircle;
myCircle.setRadius(x);
std::cout<<"My Circle has a radius of "<<myCircle.getRadius()<<std::endl;
std::cout<<"The area is: "<<myCircle.area()<<std::endl;
std::cout<<"The circumference is: "<<myCircle.circumference()<<std::endl;
std::cout<<"The diameter is: " <<myCircle.diameter()<<std::endl;
return(0);
}

