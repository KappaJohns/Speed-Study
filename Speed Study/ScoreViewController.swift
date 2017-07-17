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
    @IBOutlet weak var setTime: UILabel!
    @IBOutlet weak var setScore: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        setScore.text = "\(QuestionViewController.score)/8"
        if let timeInt = (QuestionViewController.timeCollector?.timeIntervalSinceNow)
        {
            setTime.text = "\(Int(timeInt * -1)) seconds"
        }
    }
    
    
    
    
}
