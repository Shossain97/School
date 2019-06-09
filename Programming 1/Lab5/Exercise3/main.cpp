/* File name: main.cpp
 *Author:Shafeen Hossain s979h937@ku.edu
 *Assignment: EECS-168/169 Lab3
 *Description: This program will find the reverse of the number and check if it's a Palindrome
 *Date: 3/4/2016
 */
#include<iostream>
int lengthOfNumber(int x)
{
int y=0;
for (int i=0;x/10!=0;i++)
{x=x/10;
y=i+2;
}
return(y);
}

int reverse(int x)
{int rev=0;
rev=x%10;
x/=10;
while(x>0)
{rev=rev*10+x%10;

x/=10;
}

return(rev);
}
bool isPalindrome(int x)
{
if(x==reverse(x))
{return(true);
}
else
{

return(false);
}
}
int main()
{int x=0;
int Q=1;
do
{
std::cout<<"Please enter a number: \n";
std::cin>>x;
std::cout<<"The length of the number is: "<<lengthOfNumber(x);
std::cout<<std::endl;
std::cout<<"The reverse of the number is: "<<reverse(x);
std::cout<<std::endl;
if (isPalindrome(x))
{std::cout<<"Your number is a Palindrome\n";
}
else
{
std::cout<<"Your number is not a Palindrome \n";

}
std::cout<<"Would you like to try again? (Y=1/N=0)";
std::cin>>Q; 
}
while(Q!=0);
//}
std::cout<<"Thank You! \n";

return(0);
}
