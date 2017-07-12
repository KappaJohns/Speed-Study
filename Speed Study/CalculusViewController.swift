//
//  CalculusViewController.swift
//  Speed Study
//
//  Created by Johnny Chiu on 7/10/17.
//  Copyright © 2017 MiniProject. All rights reserved.
//
import UIKit
import Foundation

class CalculusViewController: UIViewController{
    
    @IBOutlet weak var button2: UIButton!
    
    @IBAction func button1Tapped(_ sender: Any) {
    }
    @IBAction func button2Tapped(_ sender: Any) {
    }
    @IBAction func button4Tapped(_ sender: Any) {
    }
    @IBAction func button3Tapped(_ sender: Any) {
    }
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var questionNumber: UILabel!
    @IBOutlet weak var button1: UIButton!
    
    let currrentTime = Date()
    var seconds = Date().timeIntervalSinceReferenceDate
    override func viewDidLoad() {
        
        super.viewDidLoad()
        questionNumber.text = "Question Number: \(QuestionGenerator.getQuestionNum())"
        
    
    }
}
