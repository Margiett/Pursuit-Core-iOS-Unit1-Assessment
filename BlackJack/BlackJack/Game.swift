//
//  Game.swift
//  BlackJack
//
//  Created by Margiett Gil on 10/24/19.
//  Copyright © 2019 Alex Paul. All rights reserved.
//

import Foundation

//The Game object has the following methods:
//
//newGame() resets the game
//stopHits() called if the user wishes to pass their turn. In that case the computer draws a random number and a winner is chosen between the computer's score and the player's score.
//hitMe() called as the user requests more cards from the deck
//computerVsPlayer() draws a random number for the computer and determines the winner of the game.
//gameStatus() takes in the player's card and determines the current score. Here the player score options can be, BlackJack, Bust or Continue playing as their status is still valid for game play.

struct GameObject {
    var deck: [Card]
    var player: Player
    var hitPlayeris: Bool
}
func game(hasMoreCards: Bool, randomComputerScore: Int) -> Any {
    if hasMoreCards == true {
        return game
    } else {
        return randomComputerScore
    }
}

//func Game(hasMoreCards:Bool) -> Bool {
//    var _ = hasMoreCards
//    func Game(randomComputerScore: Int) -> Int {
//    var _ = randomComputerScore
//    return randomComputerScore
//}
//    return hasMoreCards
//}


