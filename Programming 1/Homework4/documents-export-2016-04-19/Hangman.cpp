//this class should include all the variables for the actual hangman gameplay everything should be dependent on the intial string and input from gamedriver

#include "Hangman.h"
Hangman::Hangman(std::string m_secretWord)
{
	m_guessCount = 0; //check this
	m_misses = 0;
	m_secretWordArray = new char[m_disguisedWordSize];

	for (int i = 0; i < m_secretWord.length(); i++)
	{
		const m_secretWordArray[i] = m_secretWord.substr(i, 1);
	}
	
	m_disguisedWord = new char[m_disguisedWordSize];
	m_missedMarkers = new char[m_MAX_MISSES_ALLOWED];
	

	for (int i = 0; i < m_MAX_MISSES_ALLOWED;i++)
	{
		m_missedMarkers[i] = "O";
	}
	for (int i = 0; i < m_disguisedWordSize; i++)
	{
		if (m_secretWordArray != " ";)
		{
			m_DisguisedWord[i] = "?";
		}
		else
		{
			m_disguisedWord = " ";
		}
	}
}
Hangman::guessCharacter(char c)
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
		(return false);
	}
}
Hangman::secretWordArrayGenerator(m_disguisedWordSize)
{
	for (int i = 0; i < m_disguisedWordSize; i++)// go over this
	{
		for (int j = 0; j < m_misses;j++)
			if(m_disguisedWord[i]!==" ")
			m_disguisedWord=?
	}
	if (m_disguisedWord[i] != = " ")
		m_disguisedWord[i] = '?';
}
Hangman::isGameOver(int m_misses)
{
	if (m_misses == m_MAX_MISSES_ALLOWED)
	{
		return(true);
	}
	else if (isFound() == true)
	{
		return(true;)
	}
	else
	{
		return (false);
	}
}
Hangman::missedMarkerAlter(m_misses)
{
	if (guessCharacter == false)
	{
		m_missedMarkers[m_misses - 1] = 'X';
	}
}