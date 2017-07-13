//
//  QuestionGenerator.swift
//  Speed Study
//
//  Created by Johnny Chiu on 7/11/17.
//  Copyright © 2017 MiniProject. All rights reserved.
//

import Foundation
class QuestionGenerator{
    let answer_1 = Answer( answerText: "(1/3)*X^3", isRight: false)
    let answer_2 = Answer( answerText: "X^3", isRight: false)
    let answer_3 = Answer( answerText: "2X", isRight: true)
    let answer_4 = Answer( answerText: "X/2", isRight: false)
    var question1: Question = Question(questionNum: 1,question: "What is the derivative of 2X?", answers: QuestionGenerator.getSetOfAnswers(<#T##answer_1: Answer##Answer#>, <#T##answer_2: Answer##Answer#>, <#T##answer_3: Answer##Answer#>, <#T##answer_4: Answer##Answer#>) )
    class func getSetOfAnswers(_ answer_1: Answer, _ answer_2: Answer, _ answer_3: Answer , _ answer_4:  Answer) -> [Answer]
    {
        let answer1 = [answer_1, answer_2, answer_3, answer_4]
        return answer1
    }

    class func giveAQuestion(num: Int, q: String, ans: [Answer]) -> [Question]{
        let aQ: [Question] = [Question(questionNum: num, question: q, answers: ans)]
        return aQ
    }
    var aSet: [[Question]]?
//    class func getAQuestion() -> [Question]{
//    let randInt = Int?(arc4random_uniform(UInt32()))
//        
//    }
    
}
