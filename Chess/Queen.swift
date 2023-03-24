//
//  Queen.swift
//  Chess
//
//  Created by Ion Sebastian Rodriguez Lara on 23/03/23.
//

import Foundation

class Queen: Piece {
    override var description: String {
        "Queen (value = \(getValue()))"
    }
    
    override func move() {
        print("Like bishop and rook")
    }
    
    init(isWhite: Bool) {
        super.init(value: 9, isWhite: isWhite)
    }
}
