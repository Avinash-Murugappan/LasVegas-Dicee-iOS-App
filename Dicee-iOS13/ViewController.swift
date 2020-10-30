//  ViewController.swift
//  Dicee-iOS13

import UIKit

class ViewController: UIViewController {

    // IBOutlet helps me to reference me to a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        // Array of dice images
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix") ]
       
        // 2 images views with array of random element
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
      
    }
    
}

