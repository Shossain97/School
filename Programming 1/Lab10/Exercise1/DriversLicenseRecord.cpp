#include <string>
#include <iostream>
#include "DriversLicenseRecord.h"


void DriversLicenseRecord::SetFirstName(std::string fname)
{		
	m_FirstName=fname;
}
void DriversLicenseRecord::SetLastName(std::string lname)
{
	m_LastName=lname;
}
void DriversLicenseRecord::SetAge(int age)
{
	m_age=age;
}
void DriversLicenseRecord::SetVoterStatus(char status)
{
	m_VoterStatus=status;
}
void DriversLicenseRecord::SetLicenseNumber(int number)
{
		m_DriversLicenseNumber=number; 
}
std::string DriversLicenseRecord::getFirstName() const
{
	
	return(m_FirstName);
}
std::string DriversLicenseRecord::getLastName() const
{	
	return(m_LastName);
}
int DriversLicenseRecord::GetAge() const
{	
	return(m_age);
}
char DriversLicenseRecord::getVoterStatus() const
{
	return(m_VoterStatus);
}
int DriversLicenseRecord::getLicenseNumber() const
{
	return(m_DriversLicenseNumber);
}
