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
    var q = Question
    @IBOutlet var buttonSet: [UIButton]!
    
    @IBAction func buttonSetTapped(sender: UIButton)
    {
        
    }
    @IBOutlet weak var questionNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadQuestion()
        
    }
    func loadQuestion(){
        questionNumber.text = q.question
        buttonSet[2].setTitle(q.answer, for: .normal)
        
    }
}
