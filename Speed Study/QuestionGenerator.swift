//
//  QuestionGenerator.swift
//  Speed Study
//
//  Created by Johnny Chiu on 7/11/17.
//  Copyright © 2017 MiniProject. All rights reserved.
//

import Foundation
class QuestionGenerator{

    class func generatorQuestion(num: Int) -> [Question]
    {
        let questionGot = QNA.mathQuestions[num]
        let answerGot = QNA.mathAnswers[num]
        return [Question(questionNum: num, question: questionGot, answer: answerGot)]
    }
}
