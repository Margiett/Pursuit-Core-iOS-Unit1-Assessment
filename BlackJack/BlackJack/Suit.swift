//
//  Suit.swift
//  BlackJack
//
//  Created by Margiett Gil on 10/24/19.
//  Copyright © 2019 Alex Paul. All rights reserved.
//

//Make sure your enum conforms to CaseIterable in order for the newDeck() method to work. // i think i did this go back to it just incase
import Foundation

enum Suit: String, CaseIterable {
 case diamond = "♦️"
    case heart = "♥️"
    case spade = "♠️"
    case club = "♣️"
}
