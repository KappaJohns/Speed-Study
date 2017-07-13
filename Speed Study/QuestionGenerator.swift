//
//  QuestionGenerator.swift
//  Speed Study
//
//  Created by Johnny Chiu on 7/11/17.
//  Copyright © 2017 MiniProject. All rights reserved.
//

import Foundation
class QuestionGenerator{
    var QnA = QNA!
    class func generatorQuestion(num: Int) -> [Question]
    {
        let questionGot = QnA.arrayQuestions[num]
        let answerGot = QNA.arrayAnswers[num]
        return [Question(questionNum: num, question: questionGot, answer: answerGot.name)]
    }
}
