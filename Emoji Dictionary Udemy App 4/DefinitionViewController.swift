//
//  DefinitionViewController.swift
//  Emoji Dictionary Udemy App 4
//
//  Created by Jake Wojtas on 2/18/17.
//  Copyright © 2017 Jake Wojtas. All rights reserved.
// ["🙌","👍","💪","👋","👌🏾","👌","🌚","🌝","😆"]

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var defLabel: UILabel!
    
    var emoji = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        
        if emoji == "🙌" {
            defLabel.text = "When that ass phat"
        }
        if emoji == "👍" {
            defLabel.text = "When you want to give the mates some respect"
        }
        if emoji == "💪" {
            defLabel.text = "For those that never do leg day"
        }
        if emoji == "👋" {
            defLabel.text = "When you need to backhand a mothafucker"
        }
        if emoji == "👌🏾" {
            defLabel.text = "Perfect"
        }
        if emoji == "👌" {
            defLabel.text = "Perfect"
        }
        if emoji == "🌚" {
            defLabel.text = "Creepy Moon Face"
        }
        if emoji == "🌝" {
            defLabel.text = "Swiggity Swooty I'm coming for that booty"
        }
        if emoji == "😆" {
            defLabel.text = "XD"
        }
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
