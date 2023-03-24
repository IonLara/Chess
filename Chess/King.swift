//
//  King.swift
//  Chess
//
//  Created by Ion Sebastian Rodriguez Lara on 23/03/23.
//

import Foundation

class King: Piece {
    override var description: String {
        "King (value = \(getValue()))"
    }
    
    override func move() {
        print("One square")
    }
    
    init(isWhite: Bool) {
        super.init(value: 1000, isWhite: isWhite)
    }
}
