//
//  QuestionHelper.swift
//  Speed Study
//
//  Created by Johnny Chiu on 7/11/17.
//  Copyright © 2017 MiniProject. All rights reserved.
//

import Foundation

class QuestionHelper{
    
    func getQuestionNum() -> Int{
        let randNum: Int  = Int(arc4random_uniform(UInt32(Question.questionSet.count)))
        return randNum
    }
    func getQuestion(_ questionNum: Int) -> String{
        let nameOfQuestion = Question.questionSet[questionNum]
        Question.questionSet.removeValue(forKey: questionNum)
        return nameOfQuestion!
    }
    
}
