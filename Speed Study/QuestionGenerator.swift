//
//  QuestionGenerator.swift
//  Speed Study
//
//  Created by Johnny Chiu on 7/11/17.
//  Copyright © 2017 MiniProject. All rights reserved.
//

import Foundation
class QuestionGenerator{
    
    class func generatorQuestion() -> Question
    {
        let randInt = Int(arc4random_uniform(UInt32(QNA.mathQuestions.count)))
        let gotQuestion = QNA.mathQuestions[randInt]
        QNA.mathQuestions.remove(at: randInt)
        return gotQuestion
    }
}
