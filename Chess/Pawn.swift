//
//  Pawn.swift
//  Chess
//
//  Created by Ion Sebastian Rodriguez Lara on 23/03/23.
//

import Foundation

class Pawn: Piece {
    var promoted = Bool()
    var newPiece: Piece? = Piece(value: 1, isWhite: true)
    
    override var description: String {
        "Pawn (value = \(getValue())"
    }
    
    func promote(_ newPiece: Piece) {
        
    }
    
    override func move() {
        print("Forward 1")
    }
    
    static func ==(lhs: Pawn, rhs: Pawn) -> Bool {
        lhs.isWhite == rhs.isWhite && lhs.promoted == rhs.promoted && lhs.newPiece == rhs.newPiece
    }
    
    init(isWhite: Bool) {
        promoted = false
        super.init(value: 1, isWhite: isWhite)
    }
    init(value: Int, isWhite: Bool, promoted: Bool, newPiece: Piece?) {
        self.promoted = promoted
        if let nP = newPiece {
            self.newPiece = nP
        } else {
            self.newPiece = nil
        }
        super.init(value: value, isWhite: isWhite)
    }
}
