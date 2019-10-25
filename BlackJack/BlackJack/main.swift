//
//  main.swift
//  BlackJack
//
//  Created by Alex Paul on 10/15/19.
//  Copyright © 2019 Alex Paul. All rights reserved.
//

//print("There are \(Card.newDeck(aceValue: 1).count) in a deck of cards")
let game = Game(player: Player, hitPlayer: true)

var playAgain = false

let userPrompt = "Hit or Pass ??"

repeat {
    print(userPrompt)
    let userResponse = readLine() ?? ""
    game.newGame(userResponse)
    
} while false
