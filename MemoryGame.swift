//
//  MemorizeGame.swift
//  Memorize
//
//  Created by Дима Худжанов on 13.10.2024.
//

import Foundation

struct MemoryGame<CardContent>{
    var cards: Array<Card>
    
    func choose(card: Card) {
        
    }
    
    struct Card{
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
