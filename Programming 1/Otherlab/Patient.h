/*  Author: John Adam Simmons
    FileName:EmptyHeap.h
    Email:J218S758@ku.edu
*/
#ifndef Patient_H
#define Patient_H
#include <string>
class Patient
{
    public:
    std::string getName();
    void setName(std::string name);
    int getPriority();
    bool operator==(const Patient& B);
    bool operator<(const Patient& B);
    void setPriority(int Priority);
    Patient(std::string Pname, int priorityNumber);
    bool operator>(const Patient& B);
    bool operator<=(const Patient& B);
    bool operator>=(const Patient& B);
    Patient();
    private:
    int m_priority;
    std::string m_name;
};
#endif
