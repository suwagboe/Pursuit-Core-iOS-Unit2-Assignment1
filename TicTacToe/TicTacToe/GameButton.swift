//
//  GameButton.swift
//  TicTacToe
//
//  Created by Alex Paul on 11/8/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class GameButton: UIButton {
    // changing class from default UIButton to GameButton
// IBInspectable: telling the interface that we have this class of type UIButton, IB = interface builder... with this it adds extra attributes to the buttons, to tell us what row it is an collum..
  @IBInspectable var row: Int = 0
  @IBInspectable var col: Int = 0
}
