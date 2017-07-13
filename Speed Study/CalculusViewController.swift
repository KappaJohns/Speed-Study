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
    var n: Question!
    var m: QNA!
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
        questionNumber.text = n.question
        buttonSet[2].setTitle(n.answer, for: .normal)
        buttonSet[0].setTitle(m.mathAnswers[Int(arc4random_uniform(UInt32(n.questionNum)))], for: .normal)
        buttonSet[1].setTitle(m.mathAnswers[Int(arc4random_uniform(UInt32(n.questionNum)))], for: .normal)
        buttonSet[3].setTitle(m.mathAnswers[Int(arc4random_uniform(UInt32(n.questionNum)))], for: .normal)
    }
}
