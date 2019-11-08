//
//  ViewController.swift
//  TicTacToe
//
//  Created by Alex Paul on 11/8/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

// need to keep a score and have a winner

import UIKit
@available(iOS 13.0, *)
class ViewController: UIViewController {
    // outlets are before override funciton:
    //  var gameInfo = GameInfo()
    
//    var playerOne = false
    
let switchPlayers = SwitchThePlayers()
    
//let tTTBrain = TicTacToeBrain()
    //
    // brain class
    
    @IBOutlet weak var topText: UILabel!
    
    @IBOutlet var gameButtonsImage: [GameButton]!
    
    @IBOutlet weak var Grid: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //setButtonImage(gameButton)
    }
    
    // want to add an image to playerO
    //  var playerO = UIImage.self
    
    // Actions
    // var playerOneTurn = O = false
    // var playerTwoTurn = X = true
    
    // want the players to switch / toggle so once the grid is = false then only o's will show and
    
    // if button is pressed then the image of x or o will show ..
    //
    
    
    @IBAction func gameButtonPressed(_ gameButton: GameButton) {
        // one action for all buttons
        
        // I want something to happen
//        playerOne = !playerOne
        //set.ButtonImage(gameButton)
        topText.text = switchPlayers.PickASpotOnTheBoard(gameButton, Grid)
    }
    
   
    


}

