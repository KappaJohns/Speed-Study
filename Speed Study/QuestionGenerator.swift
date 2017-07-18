//
//  QuestionGenerator.swift
//  Speed Study
//
//  Created by Johnny Chiu on 7/11/17.
//  Copyright © 2017 MiniProject. All rights reserved.
//

import Foundation
class QuestionGenerator{
    
    class func generatorMathQuestion() -> Question
    {
        let randInt = Int(arc4random_uniform(UInt32(QNA.mathQuestions.count - 1)))
        let gotQuestion = QNA.mathQuestions[randInt]
        QNA.mathQuestions.remove(at: randInt)
        return gotQuestion
    }
    class func generatorHistoryQuestion() -> Question
    {
        let randInt = Int(arc4random_uniform(UInt32(QNA.historyQuestions.count - 1)))
        print(randInt)
        let gotQuestion = QNA.historyQuestions[randInt]
        QNA.historyQuestions.remove(at: randInt)
        print (QNA.historyQuestions.count)
        return gotQuestion
    }
    class func generatorGeoQuestion() -> Question
    {
        let randInt = Int(arc4random_uniform(UInt32(QNA.geographyQuestions.count - 1)))
        print(randInt)
        let gotQuestion = QNA.geographyQuestions[randInt]
        QNA.geographyQuestions.remove(at: randInt)
        return gotQuestion
    }
    class func generatorCSQuestion() -> Question
    {
        let randInt = Int(arc4random_uniform(UInt32(QNA.csQuestions.count - 1)))
        let gotQuestion = QNA.csQuestions[randInt]
        QNA.csQuestions.remove(at: randInt)
        return gotQuestion
    }
    
}
