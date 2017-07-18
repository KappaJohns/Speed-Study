//
//  ScoreViewController.swift
//  Speed Study
//
//  Created by Johnny Chiu on 7/17/17.
//  Copyright © 2017 MiniProject. All rights reserved.
//

import Foundation
import UIKit



class ScoreViewController: UIViewController
{
    @IBOutlet weak var homeScreenButton: UIButton!
    @IBOutlet weak var setTime: UILabel!
    @IBOutlet weak var setScore: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        homeScreenButton.frame = CGRect(x: 140, y: 467, width: 100, height: 100)
        homeScreenButton.layer.cornerRadius = 0.5 * homeScreenButton.bounds.size.width
        homeScreenButton.backgroundColor = UIColor(red: 1, green: 0, blue: 1, alpha: 1)
        setScore.text = "\(QuestionViewController.score)/8"
        
        if let timeInt = (QuestionViewController.timeCollector?.timeIntervalSinceNow)
        {
            setTime.text = "\(Int(timeInt * -1)) seconds"
        }
    }
    
    
    
    
}
