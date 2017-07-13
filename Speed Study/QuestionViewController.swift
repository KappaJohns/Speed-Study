//
//  CalculusViewController.swift
//  Speed Study
//
//  Created by Johnny Chiu on 7/10/17.
//  Copyright © 2017 MiniProject. All rights reserved.
//
import UIKit
import Foundation

class QuestionViewController: UIViewController{
    
    var num: Int = 0
    var question: Question!
    @IBOutlet var buttonSet: [UIButton]!
    
    @IBAction func buttonSetTapped(sender: UIButton)
    {
        //for button in buttonSet {
        
            loadQuestion()
        //}
    }
    
    @IBOutlet weak var questionNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadQuestion()
        
    }
    func loadQuestion(){
        question = QuestionGenerator.generatorQuestion(num: num)
        num += 1
        questionNumber.text = "Hello" //question.text
        buttonSet[2].setTitle(question.answer, for: .normal)
        buttonSet[0].setTitle(QNA.mathAnswers[Int(arc4random_uniform(UInt32(question.questionNum)))], for: .normal)
        buttonSet[1].setTitle(QNA.mathAnswers[Int(arc4random_uniform(UInt32(question.questionNum)))], for: .normal)
        buttonSet[3].setTitle(QNA.mathAnswers[Int(arc4random_uniform(UInt32(question.questionNum)))], for: .normal)
    }
}
