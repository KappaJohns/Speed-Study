//
//  ViewController.swift
//  Speed Study
//
//  Created by Johnny Chiu on 7/10/17.
//  Copyright © 2017 MiniProject. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func calculusButtonTapped(_ sender: Any) {
        
    }
    
    
    @IBOutlet weak var calculusButton: UIButton!
    @IBOutlet weak var compsciButton: UIButton!
    @IBOutlet weak var historyButton: UIButton!
    @IBOutlet weak var geographyButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // make calculusButton circular
        let button = calculusButton
        button?.frame = CGRect(x: 15, y: 315, width: 150, height: 150)
        button?.layer.cornerRadius = 0.5 * (button?.bounds.size.width)!
        button?.clipsToBounds = true
        
        // make compsciButton circular
        let button2 = compsciButton
        button2?.frame = CGRect(x: 250, y: 315, width: 150, height: 150)
        button2?.layer.cornerRadius = 0.5 * (button2?.bounds.size.width)!
        button2?.clipsToBounds = true
        
        // make historyButton circular
        let button3 = historyButton
        button3?.frame = CGRect(x: 15, y: 500, width: 150, height: 150)
        button3?.layer.cornerRadius = 0.5 * (button3?.bounds.size.width)!
        button3?.clipsToBounds = true
        
        // make geographyButton circular
        let button4 = geographyButton
        button4?.frame = CGRect(x: 250, y: 500, width: 150, height: 150)
        button4?.layer.cornerRadius = 0.5 * (button4?.bounds.size.width)!
        button4?.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

