//
//  TicTacToeBrain.swift
//  TicTacToe
//
//  Created by Alex Paul on 11/8/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import Foundation

@available(iOS 13.0, *)
class TicTacToeBrain {
    // all the information about ticTacToe should be in here

static let viewcontroller = ViewController()
    // the viewController properties
    
static let switchThePlayers = SwitchThePlayers()
    // the code that allows for the players to be switched
    
   let gameInfo = GameInfo()
    // func  ~ hold the grig color based on whose turn is it
    
   static let howToWin = HowToWin()
    // let WinningAlgorithm ~ the matrix on how to win
    // func checkingWinningAlgorithm ~ checks who won
    
    
  
}

