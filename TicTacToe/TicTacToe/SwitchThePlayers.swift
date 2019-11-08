//
//  SwitchThePlayers.swift
//  TicTacToe
//
//  Created by World Domination a Brand on 11/7/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import Foundation
import UIKit


@available(iOS 13.0, *)
class SwitchThePlayers {
    
   // let viewcontroller = ViewController()
    // this doesn't work... needs to be added in another way.
    
    // let ticTacToeBrain = TicTacToeBrain()
    var thisPlayersTurn: Int = 1
    
    
    func PickASpotOnTheBoard(_ gameButton: GameButton,_ Grid:UIView) -> String {
        switch gameButton.tag {
            
        case 0:
            if thisPlayersTurn == 1 {
                
                gameButton.setImage(UIImage(systemName: "circle"), for: .normal)
                Grid.tintColor = .systemTeal
//                topText.text = "It is now player Two turn"
                thisPlayersTurn = 2
                gameButton.isEnabled = false
                return "It is now player Two turn"
                
            } else {
                gameButton.setImage(UIImage(systemName: "xmark"), for: .normal)
                Grid.tintColor = .systemPink
//                viewcontroller.topText.text = "It is now player One turn"
                thisPlayersTurn = 1
                gameButton.isEnabled = false
                return "It is now player One turn"

            }

        case 1:
            if thisPlayersTurn == 1 {
                            
                            gameButton.setImage(UIImage(systemName: "circle"), for: .normal)
                            Grid.tintColor = .systemTeal
            //                topText.text = "It is now player Two turn"
                            thisPlayersTurn = 2
                            gameButton.isEnabled = false
                            return "It is now player Two turn"
                            
                        } else {
                            gameButton.setImage(UIImage(systemName: "xmark"), for: .normal)
                            Grid.tintColor = .systemPink
            //                viewcontroller.topText.text = "It is now player One turn"
                            thisPlayersTurn = 1
                            gameButton.isEnabled = false
                            return "It is now player One turn"

                        }
        case 2:
            if thisPlayersTurn == 1 {
                            
                            gameButton.setImage(UIImage(systemName: "circle"), for: .normal)
                            Grid.tintColor = .systemTeal
            //                topText.text = "It is now player Two turn"
                            thisPlayersTurn = 2
                            gameButton.isEnabled = false
                            return "It is now player Two turn"
                            
                        } else {
                            gameButton.setImage(UIImage(systemName: "xmark"), for: .normal)
                            Grid.tintColor = .systemPink
            //                viewcontroller.topText.text = "It is now player One turn"
                            thisPlayersTurn = 1
                            gameButton.isEnabled = false
                            return "It is now player One turn"

                        }

        case 3:
            if thisPlayersTurn == 1 {
                            
                            gameButton.setImage(UIImage(systemName: "circle"), for: .normal)
                            Grid.tintColor = .systemTeal
            //                topText.text = "It is now player Two turn"
                            thisPlayersTurn = 2
                            gameButton.isEnabled = false
                            return "It is now player Two turn"
                            
                        } else {
                            gameButton.setImage(UIImage(systemName: "xmark"), for: .normal)
                            Grid.tintColor = .systemPink
            //                viewcontroller.topText.text = "It is now player One turn"
                            thisPlayersTurn = 1
                            gameButton.isEnabled = false
                            return "It is now player One turn"

                        }

        case 4:
            if thisPlayersTurn == 1 {
                            
                            gameButton.setImage(UIImage(systemName: "circle"), for: .normal)
                            Grid.tintColor = .systemTeal
            //                topText.text = "It is now player Two turn"
                            thisPlayersTurn = 2
                            gameButton.isEnabled = false
                            return "It is now player Two turn"
                            
                        } else {
                            gameButton.setImage(UIImage(systemName: "xmark"), for: .normal)
                            Grid.tintColor = .systemPink
            //                viewcontroller.topText.text = "It is now player One turn"
                            thisPlayersTurn = 1
                            gameButton.isEnabled = false
                            return "It is now player One turn"

                        }
        case 5:
            if thisPlayersTurn == 1 {
                            
                            gameButton.setImage(UIImage(systemName: "circle"), for: .normal)
                            Grid.tintColor = .systemTeal
            //                topText.text = "It is now player Two turn"
                            thisPlayersTurn = 2
                            gameButton.isEnabled = false
                            return "It is now player Two turn"
                            
                        } else {
                            gameButton.setImage(UIImage(systemName: "xmark"), for: .normal)
                            Grid.tintColor = .systemPink
            //                viewcontroller.topText.text = "It is now player One turn"
                            thisPlayersTurn = 1
                            gameButton.isEnabled = false
                            return "It is now player One turn"

                        }
        case 6:
           if thisPlayersTurn == 1 {
                            
                            gameButton.setImage(UIImage(systemName: "circle"), for: .normal)
                            Grid.tintColor = .systemTeal
            //                topText.text = "It is now player Two turn"
                            thisPlayersTurn = 2
                            gameButton.isEnabled = false
                            return "It is now player Two turn"
                            
                        } else {
                            gameButton.setImage(UIImage(systemName: "xmark"), for: .normal)
                            Grid.tintColor = .systemPink
            //                viewcontroller.topText.text = "It is now player One turn"
                            thisPlayersTurn = 1
                            gameButton.isEnabled = false
                            return "It is now player One turn"

                        }

        case 7:
            if thisPlayersTurn == 1 {
                            
                            gameButton.setImage(UIImage(systemName: "circle"), for: .normal)
                            Grid.tintColor = .systemTeal
            //                topText.text = "It is now player Two turn"
                            thisPlayersTurn = 2
                            gameButton.isEnabled = false
                            return "It is now player Two turn"
                            
                        } else {
                            gameButton.setImage(UIImage(systemName: "xmark"), for: .normal)
                            Grid.tintColor = .systemPink
            //                viewcontroller.topText.text = "It is now player One turn"
                            thisPlayersTurn = 1
                            gameButton.isEnabled = false
                            return "It is now player One turn"

                        }

        case 8:
          if thisPlayersTurn == 1 {
                            
                            gameButton.setImage(UIImage(systemName: "circle"), for: .normal)
                            Grid.tintColor = .systemTeal
            //                topText.text = "It is now player Two turn"
                            thisPlayersTurn = 2
                            gameButton.isEnabled = false
                            return "It is now player Two turn"
                            
                        } else {
                            gameButton.setImage(UIImage(systemName: "xmark"), for: .normal)
                            Grid.tintColor = .systemPink
            //                viewcontroller.topText.text = "It is now player One turn"
                            thisPlayersTurn = 1
                            gameButton.isEnabled = false
                            return "It is now player One turn"

                        }
        default: break
            
        }
        return "it aint work"
    }
    
    
    
}
