//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //referencing an UI element
    @IBOutlet weak var imageViewDiceLeft: UIImageView!
    @IBOutlet weak var imageViewDiceRight: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageViewDiceLeft.image = UIImage(named: "DiceSix")
        
        //who.what=value
        imageViewDiceLeft.alpha = 0.5
        
        imageViewDiceRight.image = UIImage(imageLiteralResourceName: "DiceTwo")
        // Do any additional setup after loading the view.
    }


}

