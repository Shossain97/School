#ifndef KUSTUDENT_H
#define KUSTUDENT_H
#include <string>

class KUStudent
{
public:


void setName(std::string fname, std::string lname);
void setKUInfo(std::string kuid, std::string dpt);
std::string getFirstName() const;
std::string getLastName() const;
std::string getID() const;
std::string getDept() const;
private:
std::string m_firstName;
std::string m_lastName;
std::string m_id;
std::string m_department;

};
#endif
