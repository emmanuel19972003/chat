//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //showTitle()
        titleLabel.text = "⚡️FlashChat"
        
    }
    
    
    func showTitle() {
        titleLabel.text = ""
        var charIndex = 0.0
        let textTitel = "⚡️FlashChat"
        for char in textTitel {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
                print("Emma")
                self.titleLabel.text?.append(char)
            }
            charIndex += 1
        }
        
    }
}
