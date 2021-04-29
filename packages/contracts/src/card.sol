pragma solidity ^0.8.4;

contract Cards {

    //all cards will be contained below

    enum CardId { 
		Ace_Clubs, Two_Clubs, Three_Clubs, Four_Clubs, Five_Clubs, Six_Clubs, Seven_Clubs, Eight_Clubs, Nine_Clubs, Ten_Clubs, Jack_Clubs, Queen_Clubs, King_Clubs,
		Ace_Diamonds, Two_Diamonds, Three_Diamonds, Four_Diamonds, Five_Diamonds, Six_Diamonds, Seven_Diamonds, Eight_Diamonds, Nine_Diamonds, Ten_Diamonds, Jack_Diamonds, Queen_Diamonds, King_Diamonds,
		Ace_Hearts, Two_Hearts, Three_Hearts, Four_Hearts, Five_Hearts, Six_Hearts, Seven_Hearts, Eight_Hearts, Nine_Hearts, Ten_Hearts, Jack_Hearts, Queen_Hearts, King_Hearts,
		Ace_Spades, Two_Spades, Three_Spades, Four_Spades, Five_Spades, Six_Spades, Seven_Spades, Eight_Spades, Nine_Spades, Ten_Spades, Jack_Spades, Queen_Spades, King_Spades
	}

    enum CardValue { Ace, Two, Three, Four, Five, Six, Seven, Eight, Ten, Jack, Queen, King }

    enum CardSuit { Clubs, Diamonds, Hearts, Spades }
    
}