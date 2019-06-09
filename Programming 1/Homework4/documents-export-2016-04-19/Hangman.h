#ifndef HANGMAN_H
#define HANGMAN_H

class Hangman
{
	public:
		Hangman::Hangman(m_secretWord);
		bool guessCharacter(char c);
		bool isGameOVer();
		bool isFound();
		int m_misses;
		std::string getDisguisedWord();
		std::string getMissedAmount();
		std::string getMissedMarkers();
		int getGuessCount();
		char* m_secretWordArray;
		void missedMarkerAlter;
		void setSecretWord;
	private:
		const std::string m_secretWord;
		char* m_disguisedWord;
		int m_disguisedWordSize;
		int m_guessCount;
		const int m_MAX_MISSES_ALLOWED;
		char* m_missedMarkers;

