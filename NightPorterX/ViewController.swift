//
//  ViewController.swift
//  NightPorterX
//
//  Created by Miguel Rueda on 30/06/20.
//  Copyright © 2020 Miguel Rueda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dailyTaskLabel: UILabel!
    var clickedTimes = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackground(_ sender: Any) {
        view.backgroundColor = UIColor.darkGray
        
        // TODO: Change the text color of all the labels
        // Get everything contained in the top-level view
        let everything = view.subviews
        for item in everything {
            if item is UILabel {
                // downcast as UILabel
                let currentLabel = item as! UILabel
                currentLabel.textColor = UIColor.lightGray
            }
        }
        clickedTimes += 1
        dailyTaskLabel.text = "Clicked \(clickedTimes)"
    }
    
}

