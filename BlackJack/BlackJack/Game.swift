//
//  Game.swift
//  BlackJack
//
//  Created by Margiett Gil on 10/24/19.
//  Copyright © 2019 Alex Paul. All rights reserved.
//

import Foundation
class Game {
    var deck: [Card] = Card.newDeck(aceValue: 1)
    var player = Player(score: 0, cards: [Card](), playerName: "Margiett")
    var hitPlayer: Bool = true
    var computerScore: Int = 0
    
    
//    init(player: Player,
//         hitPlayer: Bool) {
//        self.deck = deck
//        self.player = player //?? Player(cards:deck)
//        self.hitPlayer = hitPlayer
//    }
    
    //properties
    var hasMoreCards:Bool {
        return !deck.isEmpty
        // just in case the deck is empty
    }
    //var rang = Int(0)
//    var randomCompScore: Int {
//        let range = 17...23
//        return range.randomElement() ?? <#default value#>
//    } // trying to figure out a way for the computer to grab a random number for the computer and determin the winner !!
    // i think this is a repeatition
    
    // methods of the game
    
    func newGame() { //this resets the game
        deck.removeAll()
        deck = Card.newDeck(aceValue: 1)
        player.score = 0
        //player.score.removeAll()
        computerScore = 0
        self.computerScore = 0
        self.player.score = 0
        self.deck = Card.newDeck(aceValue: 1)
}

    func hitMe() {
        //print("Hit me?")
       // if hasMoreCards == true
        deck = deck.shuffled()
        if let originalCard = deck.popLast(){ // this is suppose to pull cards from the deck
            var cardArray = [String]()
            player.score = player.score + originalCard.value
            cardArray.append(originalCard.stringify().description)
            for card in cardArray {
                print(card, terminator: " ")
            }
            print("Your current score is \(player.score)")
        }
    }
   
    var randomComputerScore = Int()
    func stopHits() -> Int {
        computerScore = randomComputerScore
        return computerScore
    }
    
    func computerVsPlayer(userScore:Int,randomComputerScore:Int) -> Int {
        let randomComputerScore = Int.random(in: 17...22)
        
        if userScore > randomComputerScore && userScore <= 21 {
            print("yayyy You Win !!")
        } else {
            print("Sorry You Lost Try Again")
        }
        return 0
    }
}

