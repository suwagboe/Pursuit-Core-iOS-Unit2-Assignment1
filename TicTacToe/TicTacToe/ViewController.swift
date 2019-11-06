//
//  ViewController.swift
//  TicTacToe
//
//  Created by Alex Paul on 11/8/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

// need to keep a score and have a winner

import UIKit

class ViewController: UIViewController {
    // outlets are before override funciton:
    
    @IBOutlet weak var topText: UILabel!
    
    @IBOutlet var gameButtonsImage: [GameButton]!
    
    @IBOutlet weak var Grid: UIImageView!
    
    var playerOne = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        WhoseTurnIsIt()
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
        print("row \(gameButton.row) and column \(gameButton.col) were selected")
        // one action for all buttons
        
        // I want something to happen
        playerOne = !playerOne
        setButtonImage(gameButton)
        
    }
    

    func setButtonImage(_ gameButton: GameButton) {
        // https://stackoverflow.com/questions/26837371/how-to-change-uibutton-image-in-swift
        
        if Grid.tintColor == .yellow {
            gameButton.setImage(UIImage(named: "pink x image"), for: .normal)
        } else {
            gameButton.setImage(UIImage(named: "purple o image"), for: .normal)
        }
        
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
    }
    
   
    
    
    
    
}

