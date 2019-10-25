//
//  main.swift
//  BlackJack
//
//  Created by Alex Paul on 10/15/19.
//  Copyright © 2019 Alex Paul. All rights reserved.
//

// faceCards are the jack queen and king and they all equal to 10
// ace is equal to 1 or 11 i choice
// suits are the number cards which are 2 ... 10 
var userResponse = Bool()
print(" !!! Welcome to BlackJAck !! ")

print(" Hit or Pass")
print("There are \(Card.newDeck(aceValue: 1).count) in a deck of cards")
let game = Game()
var playAgain = false
//var userResponse = Bool()
let userPrompt = "Hit or Pass ??"

repeat {
    print(userPrompt).readLine() ?? ""
    let userResponse = readLine() ?? ""
    game.newGame(userResponse)
    
} while false
