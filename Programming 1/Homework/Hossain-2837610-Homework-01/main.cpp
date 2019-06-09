//This programs name is Bananastand
//This program was created by Shafeen Hossain email:s979h937@ku.edu
//Created on 2/17/16
//Created for EECS 168 Homework 1
//Objective is to simulate a banana stand

#include <iostream>
#include <string>
#include <stdio.h>

int main()
{
char choice;
char color;
double num=0.0;
double result=0.0;
double markup=0.0;
double discount=0.0;
double total=0.0;
std::string city ="";
std::string state ="";
std::string line;
int zipcode=00000;
double OUT_OF_STATE_SHIPPING=35.50; //was never actually used
double shipping=0.0;
std::cout.setf(std::ios::fixed);
std::cout.setf(std::ios::showpoint);
std::cout.precision(2);

std::cout<<"Welcome to the Banana Stand!"<<std::endl;
std::cout<<"---------------------------------------"<<std::endl;
std::cout<<"Select type of Banana:\nRegular (r/R) (no markup)\nOrganic (o/O) (20%markup)\nSaturated with Gamma Rays (g/G) (50% markup)\nInput your choice: ";
std::cin>>choice;

if(choice == 'r' || choice == 'R'|| choice == 'o' || choice == 'O' || choice =='g' || choice == 'G')

{std::cout<<"---------------------------------------"<<std::endl;
std::cout<<"Select color of banana:\n";
std::cout<<"Yellow (y/Y) (no discount)\nGreen (g/G) (10% discount)\nMixed (m/M) (5% discount)\nInput your choice: ";
std::cin>>color;
if(color=='y'|| color=='Y'||color=='g'||color=='G'||color=='m'||color=='M')
{
std::cout<<"---------------------------------------"<<std::endl;
std::cout<<"How many bananas do you want? ";
std::cin>>num;
if(num<=0)
{std::cout<<"Your number of bananas is invalid please restart the program and put in a number greater than 0";

}
else
{std::cout<<"Please input your street address: ";
std::getline (std::cin,line);
std::getline (std::cin,line);
std::cout<<"Input your city: ";
std::cin>>city;
std::cout<<"Input your state (the two letter abreviation): ";
std::cin>>state;
std::cout<<"Input your zip code: ";
std::cin>>zipcode;
std::cout<<"Total cost for "<<num<<" banana(s) before markups or discounts: $"<<num*.03<<std::endl;


}
result=num*.03;
if (state =="ks" || state =="KS")
{ shipping=0.0;
}
else
{ shipping=35.50;
}
if(choice =='r'||choice =='R')
{ markup=0.0;
std::cout<<"Total markup: $"<<result*markup+shipping<<std::endl;
}

else if (choice =='o'||choice=='O')
{ markup=0.2;
std::cout<<"Total markup: $"<<result*markup+shipping<<std::endl;

}
else if(choice =='g'||choice=='G')
{ markup=0.5;
std::cout<<"Total markup: $"<<result*markup+shipping<<std::endl;
}
if(color=='y'||color=='Y')
{ discount=0.0;
std::cout<<"Total discount $"<<result*discount<<std::endl;
}
else if(color=='g'||color=='G')
{ discount=-0.1;
std::cout<<"Total discount $"<<result*discount<<std::endl;
}
else if(color=='m'||color=='M')
{ discount=-0.05;
std::cout<<"Total discount $"<<result*discount<<std::endl;
}

total=(discount*result)+(markup*result)+shipping+result;

std::cout<<"Total cost: $"<<total<<std::endl;
std::cout<<"Shipping to: \n\t"<<line<<std::endl;
std::cout<<"\t"<<city<<", "<<state<<std::endl;
std::cout<<"\t"<<zipcode<<std::endl;
}
else
{
std::cout<<"Your input is invalid please restart the program and type the first letter of the type of banana you desire";
}
}
else 
{
std::cout<<"Your choice of Banana is invalid please restart the program and input the first letter of the color of banana you desire";
}

return(0);
}
