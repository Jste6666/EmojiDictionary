//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Justin Stewart on 7/9/17.
//  Copyright © 2017 Justin Stewart. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        
        if emoji == "😀" {
            definitionLabel.text = "This is a smiley face!"
        }
        
        if emoji == "😁" {
            definitionLabel.text = "This is a teasing face!"
        }
        
        if emoji == "😎" {
            definitionLabel.text = "This is a cool guy!"
        }
        
        if emoji == "😡" {
            definitionLabel.text = "This is an angry person!"
        }
        
        if emoji == "💩" {
            definitionLabel.text = "This is poop!"
        }
        
        if emoji == "👻" {
            definitionLabel.text = "This is a ghost!"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}
