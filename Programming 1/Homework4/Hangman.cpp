//this class should include all the variables for the actual hangman gameplay everything should be dependent on the intial string and input from gamedriver
#include <string>
#include "Hangman.h"
Hangman::Hangman(std::string word):m_MAX_MISSES_ALLOWED(7)
{	
	m_guessCount=0;
	m_misses=0;
	m_secretWord=word;
	m_disguisedWordSize=m_secretWord.length();
	m_secretWordArray = new char[m_disguisedWordSize];

	for (int i = 0; i < m_disguisedWordSize; i++)
	{
		m_secretWordArray[i] = m_secretWord.at(i);
	}
	
	m_disguisedWord = new char[m_disguisedWordSize];
	m_missedMarkers = new char[m_MAX_MISSES_ALLOWED];

	for (int i = 0; i < m_MAX_MISSES_ALLOWED;i++)
	{
		m_missedMarkers[i] = 'O';
	}
	for (int i = 0; i < m_disguisedWordSize; i++)
	{
		if (m_secretWordArray[i] != ' ')
		{
			m_disguisedWord[i] = '?';
		}
		else
		{
			m_disguisedWord[i] = ' ';
		}
	}
}
Hangman::~Hangman()
{
	delete[]m_secretWordArray;
	delete[]m_disguisedWord;
	delete[]m_missedMarkers;
}
bool Hangman::guessCharacter(char c)
{
	int check = 0;
	for (int i = 0; i < m_disguisedWordSize; i++)
	{
		if (m_secretWordArray[i] == c)
		{
			check = 1;
		}
	}
	if (check = 1)
	{
		return(true);
	}
	else
	{
		m_misses += 1;
		return (false);
	}
}

bool Hangman::isGameOver() //check if game is over
{
	if (m_misses == m_MAX_MISSES_ALLOWED)
	{
		return(true);
	}
	else if (isFound() == true)
	{
		return(true);
	}
	return (false);
}
void Hangman::missedMarkerAlter() //missesmarker
{
	if (guessCharacter(char c) == false)
	{
		m_missedMarkers[m_misses - 1] = 'X';
	}
}
std::string getDisguisedWord()//return disguised word
	{	
	std::string disguise;
	for(int i =0;i<m_disguisedWordSize;i++)
	{
		disguise=disguise+m_disguisedWord
	}
	return(disguise);
}
std::string getMissedAmount()
{
	std::string disguisedWord
	return(m_misses);
}
std::string getMissedMarkers()
{
	return(missedMarkers);
}
	
	
