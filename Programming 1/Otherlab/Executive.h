/*  Author: John Adam Simmons
    FileName:EmptyHeap.h
    Email:J218S758@ku.edu
*/
#ifndef EXECUTIVE_H
#define EXECUTIVE_H
#include "PriorityQueue.h"
#include <string>
#include <fstream>
#include <iostream>
#include "EmptyPriorityQueue.h"
#include "Patient.h"
class Executive
{


    public:

    Executive(std::string fileName);
    void runSimulation();

    void preview(PriorityQueue<Patient> pq);
    private:
    int PriorityQueueFirst;
    std::ifstream fileIn;



};
#endif
