#ifndef DRIVERSLICENSERECORD_H
#define DRIVERSLICENSERECORD_H
#include <string>
class DriversLicenseRecord
{
	public:
		void SetFirstName(std::string fname);
		void SetLastName(std::string lname);
		void SetAge(int age);
		void SetVoterStatus(char status);
		void SetLicenseNumber(int number); 
		std::string getFirstName() const;
		std::string getLastName() const;
		int GetAge() const;
		char getVoterStatus() const;
		int getLicenseNumber() const;
		
	private:
		std::string m_FirstName;
		std::string m_LastName;
		int m_age;
		int m_DriversLicenseNumber;
		char m_VoterStatus;
};
#endif
