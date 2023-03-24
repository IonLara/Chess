//
//  Bishop.swift
//  Chess
//
//  Created by Ion Sebastian Rodriguez Lara on 23/03/23.
//

import Foundation

class Bishop: Piece {
    override var description: String {
        "Bishopn (value = \(getValue())"
    }
    
    override func move() {
        print("Diagonally")
    }
    
    init(isWhite: Bool) {
        super.init(value: 3, isWhite: isWhite)
    }
}
