
//File Name:main.cpp
//Author:Shafeen Hossain
//	KUID:2837610
//Email Addres: s979h937@ku.edu
//Homework assignment number: Homework2
//Description: This program creats different patterns based on the user's input
//Last changed: March 1

#include<iostream>
#include <limits>
int main()
{int x=0;
int n=0;
std::cout<<"Choosing one of the following patterns by typing the corresponding number:\n";
std::cout<<"1)Stripes\n2)Checkerboard\n3)Double Diagonal (aka the x)\n4)Two Islands\n";
std::cin>>x;
  while ( std::cin.fail() )
    {
        std::cin.clear(); 
        std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n'); // skip bad input
        std::cout << "Sorry, your input did not seem to be an int. Try again: ";   
        std::cin >> x;
    }
if (x!=1&&x!=2&&x!=3&&x!=4)
{std::cout<<"Error"<<std::endl;
}
else if (x==1) //stripes
{ //begin elseif (these notes are for keeping track of what I need for compiling errors)
std::cout<<"Input a size (must be larger than one): \n";
std::cin>>n;
  while ( std::cin.fail() )
    {
        std::cin.clear(); 
        std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n'); // skip bad input
        std::cout << "Sorry, your input did not seem to be an int. Try again: ";   
        std::cin >> n;
    }
if (n<1)
{ // begin if
std::cout<<"Error"<<std::endl;
} // end if
else
{ //begin else
for(int i=0; i<n; i++)
{ // begin for
std::cout<<i<<" ";
for(int j=0; j<n; j++)
{ //begin for
if (j%2==0)
{ //begin if
std::cout<<"*";
} // end if
else
{ // begin else
std::cout<<" ";
} //end else
} //end for
std::cout<<std::endl;
} //end for
} // end else
} //end else if
else if (x==2) //checkerboard
{ 
std::cout<<"Input a size (must be larger than one): \n";
std::cin>>n;
  while ( std::cin.fail() )
    {
        std::cin.clear(); // unset failbit
        std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n'); // skip bad input
        std::cout << "Sorry, your input did not seem to be an int. Try again: ";   
        std::cin >> n;
    }
if (n<1)
{ 
std::cout<<"Error"<<std::endl;
} 
else
{ 
for(int i=0; i<n; i++)
{ 
std::cout<<i<<" ";
for(int j=0; j<n; j++)
{ 
if((i+j)%2==0)
{ 
std::cout<<"*";
} 
else
{ 
std::cout<<" ";
}
}
std::cout<<std::endl;
}
}
}
else if (x==3) //diagonal
{std::cout<<"Input a size (must be larger than one): \n";
std::cin>>n;
  while ( std::cin.fail() )
    {
        std::cin.clear(); // unset failbit
        std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n'); // skip bad input
        std::cout << "Sorry, your input did not seem to be an int. Try again: ";   
        std::cin >> n;
    }
if (n<1)
{std::cout<<"Error"<<std::endl;
}
else
{
for(int i=0; i<n; i++)
{std::cout<<i<<" ";
for(int j=0; j<n; j++)
{if (j==i||j==n-1-i)
{std::cout<<"*";
}
else
{std::cout<<" ";
}
}
std::cout<<std::endl;
}
}
}

else if (x==4) //island ocean thing
{//begin elseif
std::cout<<"Input a size (must be larger than one): \n";
std::cin>>n;
  while ( std::cin.fail() )
    {
        std::cin.clear(); // unset failbit
        std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n'); // skip bad input
        std::cout << "Sorry, your input did not seem to be an int. Try again: ";   
        std::cin >> n;
    }
if (n<1)
{//begin if
std::cout<<"Error"<<std::endl;
}//end if
else
{//begin else
for(int i=0; i<n; i++)
{//begin for
std::cout<<i<<" ";
for(int j=0; j<n; j++)
{//begin for
if(i+j+1==n)
{//begin if
std::cout<<"*";
}//end if
else if ( i+1<=((n*1.0)/2.0)&&j+1<=(n/2.0))
{//begin else if
std::cout<<"!";
}//end else if
else if (i>=((n*1.0)/2.0)&&j>=(n/2.0))
{//begin else if
std::cout<<"?";
}//end else if
else
{//begin else
std::cout<<"~";
}//end else
}//end for
std::cout<<std::endl;
}
}
}
return(0);
}
