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
    @IBOutlet weak var categoryLabel: UILabel!
    
    var emoji = Emoji()
    
    @IBOutlet weak var birthYearLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji.stringEmoji
        birthYearLabel.text = "BirthYear : \(emoji.birthYear)"
        categoryLabel.text = emoji.category
        definitionLabel.text = emoji.definition
    
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}
