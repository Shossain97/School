/*  Author: John Adam Simmons
    FileName:EmptyHeap.h
    Email:J218S758@ku.edu
*/
#include <iostream>
#include "Executive.h"
#include <string>
int main(int argc, char** argv)
{
    std::string filename;
    if(argc==1)
    {
        std::cout<<"Try new filename\n";
    }
    else
    {
        filename=argv[1];
        Executive Exec(filename);
    }
    return 0;
}
