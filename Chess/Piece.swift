//
//  Piece.swift
//  Chess
//
//  Created by Ion Sebastian Rodriguez Lara on 23/03/23.
//

import Foundation

class Piece: CustomStringConvertible, Equatable {
    private var value = Int()
    private(set) var isWhite = Bool()
    
    var description: String {
        "Piece (Value = \(value))"
    }
    
    func move() {
    }
    
    func getValue() -> Int {
        value
    }
    func setValue(value: Int) {
        self.value = value
    }
    
    static func ==(lhs: Piece, rhs: Piece) -> Bool {
        lhs.value == rhs.value && lhs.isWhite == rhs.isWhite
    }
    
    init(value: Int, isWhite: Bool) {
        self.value = value
        self.isWhite = isWhite
    }
}
