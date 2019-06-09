#ifndef DMV_H
#define DMV_H
#include "DriversLicenseRecord.h"
#include <string>
class Dmv
{
	public:
		DriversLicenseRecord* DLRm;
		Dmv(std::string FileName);
		~Dmv();
		void DMVStoreInfo();
		void PrintInfo();
		int m_choice;
		int m_entries;
		int m_open;
		std::string m_tempfname;
		std::string m_templname;
		int m_tempAge;
		char m_tempVote;
		int m_templicenseNumber;
		void run();
	private:
};
#endif
