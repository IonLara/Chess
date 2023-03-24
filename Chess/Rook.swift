//
//  Rook.swift
//  Chess
//
//  Created by Ion Sebastian Rodriguez Lara on 23/03/23.
//

import Foundation

class Rook: Piece {
    override var description: String {
        "Rook (value = \(getValue())"
    }
    
    override func move() {
        print("Horizontally or vertically")
    }
    
    init(isWhite: Bool) {
        super.init(value: 5, isWhite: isWhite)
    }
}
