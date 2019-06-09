#include <iostream>
#include <fstream>
//#include <limits>
#include "Dmv.h"
#include "DriversLicenseRecord.h"
#include <string>
Dmv::Dmv(std::string fileName)//checking if file name works
{
	std::ifstream inFile;
	inFile.open(fileName);
	if( inFile.is_open())
	{
		m_open=1;
	}
	else
	{
		m_open=0;
	
	}
	inFile.close();
	if(m_open==1)
	{

		inFile.open(fileName);
		inFile>>m_entries;
		DLRm=new DriversLicenseRecord[m_entries];
		//DriversLicenseRecord DLR[m_entries];
		for(int i =0; i<m_entries; i++)
		{
			//for(int j=0; j<5; j++)
			//{
				//if(j==0)
				//{
					inFile>>m_tempfname;//set firstname
					DLRm[i].SetFirstName(m_tempfname);
				//}
				//else if (j==1)
				//{
					inFile>>m_templname;//set lastname
					DLRm[i].SetLastName(m_templname);
				//}
				//else if (j==2)
				//{
					inFile>>m_tempAge;//set age
					DLRm[i].SetAge(m_tempAge);
				//}
				//else if (j==3)
				//{
					inFile>>m_tempVote;//set voter status
					DLRm[i].SetVoterStatus(m_tempVote);
				//}
				//else
				//{	
					inFile>>m_templicenseNumber;//setlicensenumber
					DLRm[i].SetLicenseNumber(m_templicenseNumber);
				//}
				
			
	
		}
		inFile.close();
	}
	else
	{
	std::cout<<"FileName is invalid\n";
	}

}
void Dmv::run()
{
	do
	{
		std::cout<<"Select an option:\n1) Print all Driver Info\n2) Print all voters\n3) Print all non-voters\n4) Quit\nEnter your choice:";
		std::cin>>m_choice;
		while(m_choice<1||m_choice>4)
		{
			std::cout<<"Invalid choice. Try Again\n";
			std::cin>>m_choice;
			
		}
		if(m_choice==1)
		{	
			for(int i =0; i<m_entries; i++)
			{
				
				std::cout<<DLRm[i].getLastName()<<", ";
				std::cout<<DLRm[i].getFirstName()<<" (";
				std::cout<<DLRm[i].GetAge()<<"): ";
				//std::cout<<DriversLicenseRecord[i].getVoterStatus();
		 		std::cout<<DLRm[i].getLicenseNumber();
				std::cout<<"\n";
			}
		}
		else if(m_choice==2)
		{
			for(int i=0; i<m_entries; i++)
			{
				if(DLRm[i].getVoterStatus()=='Y')
				{
					std::cout<<DLRm[i].getLastName()<<", ";
				std::cout<<DLRm[i].getFirstName()<<" (";
				std::cout<<DLRm[i].GetAge()<<"): ";
				//std::cout<<DriversLicenseRecord[i].getVoterStatus();
		 		std::cout<<DLRm[i].getLicenseNumber();
				std::cout<<"\n";
				}
			}
		}
		else if(m_choice==3)
		{
			for(int i=0; i<m_entries; i++)
			{
				if(DLRm[i].getVoterStatus()=='N')
				{
				std::cout<<DLRm[i].getLastName()<<", ";
				std::cout<<DLRm[i].getFirstName()<<" (";
				std::cout<<DLRm[i].GetAge()<<"): ";
				//std::cout<<DriversLicenseRecord[i].getVoterStatus();
		 		std::cout<<DLRm[i].getLicenseNumber();
				std::cout<<"\n";
				}
			}
		}
		else
		{
			std::cout<<"Goodbye\n";
		}
	}
	while(m_choice!=4);
}
Dmv::~Dmv()
{
	delete[]DLRm;
}				






