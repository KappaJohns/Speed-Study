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
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var errorMessage: UILabel!
    var question: Question!
    static var score = 0
    static var timeCollector: NSDate?
    
    @IBOutlet weak var scoreLabel: UILabel!
    
    @IBOutlet var buttonSet: [UIButton]!
    
    @IBAction func buttonSetTapped(sender: UIButton)
    {
        errorMessage.text = " "
        let index = buttonSet.index(of: sender)!
        if question.answer[index].isRight
        {
            QuestionViewController.score += 1
            //print(score)
            if QNA.mathQuestions.count == 0 || QNA.historyQuestions.count == 0 || QNA.geographyQuestions.count == 0 || QNA.csQuestions.count == 0
            {
                performSegue(withIdentifier: "toScoreBoard", sender: self)
            }
            else{
                loadQuestion()
            }
        }
        else{
            QuestionViewController.score -= 1
            errorMessage.text = "Wrong Answer: Timer Reduced by 5 seconds"
        }
    }
    
    @IBOutlet weak var questionNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        QuestionViewController.timeCollector = NSDate()
        // make buttons circular
        
        for button in buttonSet {
            button.layer.cornerRadius = 15
            
            button.titleLabel!.lineBreakMode = .byWordWrapping
            button.titleLabel!.textAlignment = .center
            }
        QNA.createGeographyQuestion()
        QNA.createCSQuestion()
        QNA.createHistoryQuestion()
        QNA.createMathQuestion()
        loadQuestion()
        //timeCollector = NSDate()
    }
    func loadQuestion(){
        if ViewController.mathTrue{
            question = QuestionGenerator.generatorMathQuestion()
        }
        if ViewController.historyTrue{
            question = QuestionGenerator.generatorHistoryQuestion()
        }
        if ViewController.geographyTrue{
            question = QuestionGenerator.generatorGeoQuestion()
        }
        if ViewController.compsciTrue{
            question = QuestionGenerator.generatorCSQuestion()
        }
        //print(QNA.mathQuestions.count)
        scoreLabel.text = "Score: \(QuestionViewController.score)"
        questionNumber.text = question.text
        
        buttonSet[0].setTitle(question.answer[0].name, for: .normal)
        buttonSet[1].setTitle(question.answer[1].name, for: .normal)
        buttonSet[2].setTitle(question.answer[2].name, for: .normal)
        buttonSet[3].setTitle(question.answer[3].name, for: .normal)
    }
}
