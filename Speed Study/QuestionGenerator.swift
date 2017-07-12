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
    class func getQuestionNum() -> Int{
        let randNum: Int  = Int(arc4random_uniform(UInt32(questionSet.count)))
        return randNum
    }
    class func getQuestion(_ questionNum: Int) -> String{
        let nameOfQuestion = questionSet[questionNum]
        questionSet.removeValue(forKey: questionNum)
        return nameOfQuestion!
    }
}
