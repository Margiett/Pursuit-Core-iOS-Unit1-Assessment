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
print("There are \(Card.newDeck(aceValue: 1).count) in a deck of cards") // this is calling the functions
let game = Game()
game.newGame() // this will reset the game
var userPrompt = "Please Choice one (Hit, or Pass)"
let hit = "hit"
let pass = "pass"

var playAgain = false
//var userResponse = Bool()
//var userPrompt = "Hit or Pass ??"

repeat {
    print(userPrompt)
    let userResponse = readLine()!.lowercased()
    if userResponse == hit {
        game.hitMe()
    } else if userResponse == pass {
        
    }
    game.newGame(userResponse)?.lower
    
} while false

