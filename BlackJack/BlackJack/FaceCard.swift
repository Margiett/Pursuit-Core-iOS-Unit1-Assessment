//
//  FaceCard.swift
//  BlackJack
//
//  Created by Margiett Gil on 10/24/19.
//  Copyright © 2019 Alex Paul. All rights reserved.
//

//Create a new Swift file called FaceCard, create an enum of the same name that has a jack, queen and king case.
//Make the raw value a String.
//Assign the jack case "🎃", queen case "👸" and king "🤴"
//Make sure your enum conforms to CaseIterable in order for the newDeck() method to work.
import Foundation

enum FaceCard: String, CaseIterable {
    case jack =
    case queen
    case king
    
}
