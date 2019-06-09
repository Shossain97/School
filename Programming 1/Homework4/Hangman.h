#ifndef HANGMAN_H
#define HANGMAN_H
#include <string>
class Hangman
{
	public:
		Hangman(std::string word);
		~Hangman();
		bool guessCharacter(char c);
		bool isGameOver();
		bool isFound();
		int m_misses;
		std::string getDisguisedWord();
		std::string getMissedAmount();
		std::string getMissedMarkers();
		int getGuessCount();
		char* m_secretWordArray;
		void missedMarkerAlter();
		void setSecretWord();
	private:
		std::string m_secretWord;
		char* m_disguisedWord;
		int m_disguisedWordSize;
		int m_guessCount;
		int m_MAX_MISSES_ALLOWED;
		char* m_missedMarkers;
};
#endif

