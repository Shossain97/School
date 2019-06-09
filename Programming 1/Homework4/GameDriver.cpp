#include "GameDriver.h"
#include "Hangman.h"
#include <iostream>
#include <string>
// needs to check if user want sto go again
//needs to chedck the word user inputs
// keeep the suer here 
void(std::string word);
{
	Hangman Game; //Initialize the Hangman file;
	do // throw into while later(Game.isGameOver()==false)	
	{
		std::cout<<"Guess this: "<<Game.getDisguisedWord();
		std::cout<<"Guesses so far: "<<Game.getGuessCount();
		std::cout << "Misses: " << Game.get //Not sure here
		std::cout << "Enter your guess character: ";
		std::cin >> m_guess;
		if (Game.guessCharacter == true)
		{
			std::cout << m_guess << " is in the word!"
		}
		else
		{
			std::cout << m_guess << "is not in the word, you're going to die;\n"
		}


	









std::cout<<"Thank you for playing";

