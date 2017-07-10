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
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = calculusButton
        button?.frame = CGRect(x: 140, y: 300, width: 100, height: 100)
        button?.layer.cornerRadius = 0.5 * (button?.bounds.size.width)!
        button?.clipsToBounds = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

