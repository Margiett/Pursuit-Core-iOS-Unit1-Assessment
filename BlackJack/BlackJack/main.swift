//
//  main.swift
//  BlackJack
//
//  Created by Alex Paul on 10/15/19.
//  Copyright © 2019 Alex Paul. All rights reserved.
//

//Create an instance of the Game()
//Call newGame on the newly created instance above.
//Create a gameOver instance and set it to false. This will be used in your repeat-while to determine if game play should stop.
//Use a repeat-while to allow the user options between getting new cards by calling the hitMe() method or passing by calling the stopHits() method.
//When the player has won or lost ask them if they would wish to continue playing another round.

//Create an instance of the Game()
//Call newGame on the newly created instance above.
//Create a gameOver instance and set it to false. This will be used in your repeat-while to determine if game play should stop.
//Use a repeat-while to allow the user options between getting new cards by calling the hitMe() method or passing by calling the stopHits() method.
//When the player has won or lost ask them if they would wish to continue playing another round.
import Foundation


    print("""
Welcome
What is your name?
""")
var userScore = Int(0)
var player = Player()

repeat {
    
    let startGame = Game(player: player, hitPlayer: true)
    var hitOrStay = readLine() ?? "no"
        
   
    


} while endGame






let game = Game(player: player, hitPlayer: true)





print("There are \(Card.newDeck(aceValue: 1).count) in a deck of cards")
// There are 52 in a deck of cards
