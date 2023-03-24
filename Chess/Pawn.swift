//
//  Pawn.swift
//  Chess
//
//  Created by Ion Sebastian Rodriguez Lara on 23/03/23.
//

import Foundation

class Pawn: Piece {
    var promoted = Bool()
    var newPiece = Piece(value: 1, isWhite: true)
    
    override var description: String {
        "Pawn (value = \(getValue())"
    }
    
    func promote(_ newPiece: Piece) {
        
    }
    
    override func move() {
        print("Forward 1")
    }
    
    static func ==(lhs: Pawn, rhs: Pawn) -> Bool {
        lhs.promoted == rhs.promoted && lhs.newPiece == rhs.newPiece
    }
    
    init(isWhite: Bool) {
        promoted = false
        super.init(value: 1, isWhite: isWhite)
    }
}
