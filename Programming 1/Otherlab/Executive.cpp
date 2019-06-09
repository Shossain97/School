/*  Author: John Adam Simmons
    FileName:EmptyHeap.h
    Email:J218S758@ku.edu
*/
#include "Executive.h"
#include <iostream>
#include <fstream>
#include <string>
#include "Patient.h"
#include "PriorityQueue.h"
#include "EmptyPriorityQueue.h"
Executive::Executive(std::string fileName)
{

    fileIn.open(fileName);
    if(!fileIn)
    {
      std::cout<<"Please select correct filename\n";
    }
    else
    {
    runSimulation();
    fileIn.close();
  }

    std::cout<<"Now Exiting";
}
void Executive::runSimulation()
{
    std::string func;
    fileIn>>PriorityQueueFirst;
    PriorityQueue<Patient> PQ(PriorityQueueFirst);
    while(!fileIn.eof())
    {
        fileIn>>func;
        if(func=="arrival")
        {
            int priority;
            std::string name;
            fileIn>>name;
            fileIn>>priority;
            std::cout<<"Patient arriving: "<<name<<" with priority: "<<priority<<"\n";
            Patient pat(name, priority);
            PQ.enqueue(pat);
        }
        else if(func=="serve")
        {
            Patient Temp=PQ.peekFront();
            std::cout<<"Patient serving :"<<Temp.getName()<<" with priority: "<<Temp.getPriority()<<"\n";
            try
            {
                PQ.dequeue();
            }
            catch(EmptyPriorityQueue msg)
            {
                std::cout<<msg.what();
                std::cout<<" now moving on\n";
            }
        }
        else if(func=="preview")
        {
            PriorityQueue<Patient> copy(PQ);
            preview(copy);
        }
    }

}

void Executive::preview(PriorityQueue<Patient> pq)
{
    if(!pq.isEmpty())
    {
        std::cout<<"Arriving in this order \n";
        while(!pq.isEmpty())
        {
            Patient temp=pq.peekFront();
            std::cout<<"Patient: "<<temp.getName()<<" Priority: "<<temp.getPriority()<<"\n";
            try
            {
                pq.dequeue();
            }
            catch(EmptyPriorityQueue msg)
            {
                std::cout<<msg.what();
                std::cout<<"\n";
                return;
            }
        }
    }
    else
    {
        std::cout<<"Empty Line\n";
    }
}
