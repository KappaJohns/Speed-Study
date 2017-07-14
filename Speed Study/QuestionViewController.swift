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
    var answerList = [String]()
    var question: Question!
    var verify: String = " "
    var randInt: Int = 0
    @IBOutlet var buttonSet: [UIButton]!
    
    @IBAction func buttonSetTapped(sender: UIButton)
    {
        for button in buttonSet {
            let index = buttonSet.index(of: sender)!
            if randInt == index
            {
                Score.score += 1
                loadQuestion()
            }
        }
    }
    
    @IBOutlet weak var questionNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadQuestion()
        
    }
    func loadQuestion(){
        randInt = Int(arc4random_uniform(UInt32(3)))
        question = QuestionGenerator.generatorQuestion(num: randInt)
        questionNumber.text = question.text //question.text
        
        randInt = Int(arc4random_uniform(UInt32(3)))
        switch randInt{
        case 0:
            buttonSet[0].setTitle(question.answer, for: .normal)
        case 1:
            buttonSet[1].setTitle(question.answer, for: .normal)
        case 2:
            buttonSet[2].setTitle(question.answer, for: .normal)
        case 3:
            buttonSet[3].setTitle(question.answer, for: .normal)
        default:
            fatalError("index out of bounds")
        }
        
//        randInt = Int(arc4random_uniform(UInt32(question.questionNum)))
//        buttonSet[0].setTitle(QNA.mathAnswers[randInt], for: .normal)
//        
//        randInt = Int(arc4random_uniform(UInt32(question.questionNum)))
//        buttonSet[1].setTitle(QNA.mathAnswers[randInt], for: .normal)
//        
//        buttonSet[2].setTitle(question.answer, for: .normal)
//        
//        buttonSet[3].setTitle(QNA.mathAnswers[Int(arc4random_uniform(UInt32(question.questionNum)))], for: .normal)
    }
}
