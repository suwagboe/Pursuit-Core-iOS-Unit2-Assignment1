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
    
    @IBOutlet weak var topText: UILabel!
    @IBOutlet var gameButtons: [GameButton]!
    
    @IBOutlet weak var Grid: UIImageView!
    
    var playerOne = false
    
    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    WhoseTurnIsIt()
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
        // need to give it a reason to change
        
        // tells me if it is playerOneTurn or PlayerTwoTurn
        playerOne.toggle()
        if playerOne {
            Grid.tintColor = .yellow
            topText.text = "It is player one's turn"
        } else {
            Grid.tintColor = .purple
            topText.text = "It is player two's turn"
        }
        
        
//         playerTwoTurn.toggle()
        
    }
    
    

}

