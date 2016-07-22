//
//  ViewController.swift
//  RedText
//
//  Created by amandps86@gmail.com on 07/22/2016.
//  Copyright (c) 2016 amandps86@gmail.com. All rights reserved.
//

import UIKit
import RedText

class ViewController: UIViewController {

    var isBlinking = false
    let blinkingLabel = RedTextLabel(frame: CGRectMake(10, 20, 200, 30))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setup the BlinkingLabel
        blinkingLabel.text = "I blink!"
        blinkingLabel.font = UIFont.systemFontOfSize(20)
        blinkingLabel.redTextColor()
        view.addSubview(blinkingLabel)
        
        
       
    }
}

