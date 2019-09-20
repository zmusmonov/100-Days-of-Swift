//
//  ViewController.swift
//  Tap Or Hold Counter
//
//  Created by ZiyoMukhammad Usmonov on 9/20/19.
//  Copyright © 2019 ZiyoMukhammad Usmonov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        numberLabel.text = "0"

    }

    @IBAction func resetButton(_ sender: Any) {
        numberLabel.text = "0"
    }
    
    @IBAction func tapOrHold(_ sender: Any) {
        var number = Int(numberLabel.text!)!
        number += 1
        numberLabel.text = String(number)
    }
}

