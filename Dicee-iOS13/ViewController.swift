//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //connection outlets to the storyboard
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    let diceFaces = [ #imageLiteral(resourceName: "dice-six-faces-one (1)"), #imageLiteral(resourceName: "dice-six-faces-two (1)"), #imageLiteral(resourceName: "dice-six-faces-three (1)"), #imageLiteral(resourceName: "dice-six-faces-four (1)"), #imageLiteral(resourceName: "dice-six-faces-five (1)"), #imageLiteral(resourceName: "dice-six-faces-six (1)") ]
    //function runs when app opens/loads
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        //let random variables for the roll
        //let are constants
        let randFace1 = Int.random(in: 0...5)
        let randFace2 = Int.random(in: 0...5)
        
        /* attempted to make it look like dice is rolling
        for _ in 1...6 {
            let randTemp1 = Int.random(in: 0...5)
            let randTemp2 = Int.random(in: 0...5)
            diceImageView1.image = diceFaces[randTemp1]
            diceImageView2.image = diceFaces[randTemp2]
        }
        */
        
        //set the dice face to the
        diceImageView1.image = diceFaces[randFace1]
        diceImageView2.image = diceFaces[randFace2]
        
    }
    
}

