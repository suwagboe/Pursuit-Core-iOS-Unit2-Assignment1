//
//  HowToWinClass.swift
//  TicTacToe
//
//  Created by World Domination a Brand on 11/7/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import Foundation


class HowToWin{

    // the ways that allow for a win
static let WinningAlgorithm = [ [0,1,2], [0,4,8], [0,3,6], [1,4,7], [2,5,8], [2,4,6], [3,4,5], [6,7,8] ]

    // 
static func checkingWinningAlgorithm(_ winners: [[Int]]) -> Bool {
    
    return true
}
    
    // playersMatrix: to hold the place of which button was choosen
    // want to append into the array where the player selected where the input should be

    static var playerOneScore = [[0,0,0], [0,0,0], [0,0,0], [0,0,0], [0,0,0], [0,0,0], [0,0,0], [0,0,0]]
      static var playerTwoScore = [[0,0,0], [0,0,0], [0,0,0], [0,0,0], [0,0,0], [0,0,0], [0,0,0], [0,0,0]]
    
        
    // how to win
    
    // how to hold the 
    
    
    
    
       static func whoIsTheWinner() {
              // want to make all of the else cases for player two so instead of rewriting the code.. just put else player 2 has won.
              print("The winner is player One")
                print("The winner is player Two")
        print("There is no winner... yall need to do better")

          }


}

