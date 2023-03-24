//
//  main.swift
//  Chess
//
//  Created by Ion Sebastian Rodriguez Lara on 23/03/23.
//

import Foundation

var piecesArray: [Piece] = []
piecesArray.append(Pawn(isWhite: true))
piecesArray.append(Knight(isWhite: true))
piecesArray.append(Bishop(isWhite: true))
piecesArray.append(Rook(isWhite: true))
piecesArray.append(Queen(isWhite: true))
piecesArray.append(King(isWhite: true))

for piece in piecesArray {
    piece.move()
}

var p1 = Pawn(value: 1, isWhite: true, promoted: true, newPiece: Queen(isWhite: true))
var p2 = Pawn(value: 1, isWhite: true, promoted: false, newPiece: nil)
var p3 = Pawn(value: 1, isWhite: false, promoted: false, newPiece: nil)
var p4 = Pawn(value: 1, isWhite: false, promoted: true, newPiece: Queen(isWhite: false))
var p5 = Pawn(value: 1, isWhite: true, promoted: true, newPiece: Knight(isWhite: true))

print(p1 == p2)
print(p1 == p4)
print(p1 == p3)
print(p2 == p3)
print(p4 == p5)
