/*  Author: John Adam Simmons
    FileName:EmptyHeap.h
    Email:J218S758@ku.edu
*/
#include "Patient.h"
Patient::Patient(std::string Pname, int priorityNumber)
{
    m_name=Pname;
    m_priority=priorityNumber;
}
Patient::Patient(){}

void Patient::setPriority(int Priority)
{
    m_priority=Priority;
}
std::string Patient::getName()
{
    return(m_name);
}
int Patient::getPriority()
{
    return(m_priority);
}

bool Patient::operator<(const Patient& pat)
{
    if(m_priority<pat.m_priority)
        return true;
    else
        return false;
}

bool Patient::operator==(const Patient& pat)
{
    if(m_priority==pat.m_priority)
        return true;
    else
        return false;
}
bool Patient::operator<=(const Patient& pat)
{
    if(m_priority<=pat.m_priority)
        return true;
    else
        return false;
}
bool Patient::operator>=(const Patient& pat)
{
    if(m_priority>=m_priority)
        return true;
    else
        return false;
}

void Patient::setName(std::string name)
{
    m_name=name;
}

bool Patient::operator>(const Patient& pat)
{
    if(m_priority>pat.m_priority)
        return true;
    else
    return false;
}
