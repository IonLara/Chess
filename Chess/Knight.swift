//
//  Knight.swift
//  Chess
//
//  Created by Ion Sebastian Rodriguez Lara on 23/03/23.
//

import Foundation

class Knight: Piece {
    override var description: String {
        "Knight (value = \(getValue())"
    }
    
    override func move() {
        print("Like an L")
    }
    
    init(isWhite: Bool) {
        super.init(value: 2, isWhite: isWhite)
    }
}
