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
        
        let diceArray = [#imageLiteral(resourceName: "dice1-1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5") , #imageLiteral(resourceName: "dice6")]
        
        diceImageViewOne.image = diceArray.randomElement()
        diceImageTwo.image = diceArray.randomElement()
        
        leftDiceNumber += 1
        rightDiceNumber -= 1
       
    }

}
