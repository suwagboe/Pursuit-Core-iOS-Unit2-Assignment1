//
//  ViewController.swift
//  TicTacToe
//
//  Created by Alex Paul on 11/8/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
// outlets are before override funciton:
    
    @IBOutlet var gameButtons: [GameButton]!
    
    
    
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
  }
   
    
    
// Actions
    // var playerOneTurn = O = false
    // var playerTwoTurn = X = true
    
    // want the players to switch / toggle so once the grid is = false then only o's will show and
    
    // if button is pressed then the image of x or o will show ..
    //
    
    
    @IBAction func gameButtonPressed(_ gameButton: GameButton) {
        print("row \(gameButton.row) and column \(gameButton.col) were selected")
        // one action for all buttons

      // I want something to happen
        
    }
    
    func WhoseTurnIsIt() {
        var playersOneTurn = false
        
//         playerTwoTurn.toggle()
        
    }
    
    

}

