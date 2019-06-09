//Name : Shafeen Hossain
//email s979h937@KU.edu
//Student ID: 2837610
//This program is called KUStudent. It will take in the information of the student.
//Created 4/15/16

#include "KUStudent.h"
#include <iostream>
#include <string>

void print(KUStudent& x)//x is the declared student being passed to void
{
std::cout<<"Student: "<<x.getFirstName()<<" "<<x.getLastName()<<"\n"<<"KUID: "<<x.getID()<<"\nDepartment: "<<x.getDept()<<std::endl;
}
int main()
{
KUStudent myStudent;
std::string fname;
std::string lname;
std::string id;
std::string dept;

std::cout<<"Hello user. Please input the required items for the student: \n";
//Acquire user input
std::cout<<"Input the Student's First name: ";
std::getline (std::cin,fname);
std::cout<<"Input the Student's Last name: ";
std::getline (std::cin,lname);
std::cout<<"Input the student's ID: ";
std::getline (std::cin,id);
std::cout<<"Input the student's department: ";
std::getline (std::cin,dept);
//set the user input
myStudent.setName(fname,lname);
myStudent.setKUInfo(id,dept);
print(myStudent);
return(0);
}
