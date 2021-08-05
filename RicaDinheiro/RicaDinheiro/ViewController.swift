//
//  ViewController.swift
//  RicaDinheiro
//
//  Created by Erasmo J.F Da Silva on 05/08/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageTwo: UIImageView!
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    
    @IBAction func rollDiceButton(_ sender: UIButton) {
        
        diceImageViewOne.image = [#imageLiteral(resourceName: "dice1-1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5") , #imageLiteral(resourceName: "dice6")][Int.random(in: 0...5)]
        diceImageTwo.image = [#imageLiteral(resourceName: "dice1-1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5") , #imageLiteral(resourceName: "dice6")][Int.random(in: 0...5)]
        
        leftDiceNumber += 1
        rightDiceNumber -= 1
       
    }

}
