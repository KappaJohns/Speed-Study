//
//  QuestionGenerator.swift
//  Speed Study
//
//  Created by Johnny Chiu on 7/11/17.
//  Copyright © 2017 MiniProject. All rights reserved.
//

import Foundation
class QuestionGenerator{
    
    static var questionSet: [Int: String] = [1: "What is the derivative of X^2?",
                                             2: "What is the integration of 2x^3 + 4x^(1/2)?",
                                             3: ""  ]
    static var answerSet:[[(x: String, y: Bool)]] = [[("(1/3)*x^3", false), ("2x", true ), ("x + 2", false), ("x", false)]]
    class func getQuestionNum() -> Int{
        let randNum: Int  = Int(arc4random_uniform(UInt32(questionSet.count)))
        return randNum
    }
    class func getQuestion(_ questionNum: Int) -> String{
        let nameOfQuestion = questionSet[questionNum]
        questionSet.removeValue(forKey: questionNum)
        return nameOfQuestion!
    }
    func give()
    {
        let r = QuestionGenerator.getQuestionNum()
        let q = Question(number: r, name: QuestionGenerator.getQuestion(r))
        
    }
}
