//
//  QuestionsAndAnswers.swift
//  Speed Study
//
//  Created by Johnny Chiu on 7/13/17.
//  Copyright © 2017 MiniProject. All rights reserved.
//

import Foundation

class QNA {
    
    var mathQuestions: [String] = [String]()
    var mathAnswers: [String] = [String]()
    
    // create Math QnA
    
    private func createMathQuestions() {
        mathQuestions.append("What is the derivative of sin(x) ?")
        mathQuestions.append("What is the derivative of cos(x) ?")
        mathQuestions.append("What is the derivative of tan(x) ?")
        mathQuestions.append("What is the derivative of csc(x) ?")
        mathQuestions.append("What is the derivative of sec(x) ?")
        mathQuestions.append("What is the derivative of cot(x) ?")
        mathQuestions.append("What is the derivative of x^2 ?")
        mathQuestions.append("What is the derivative of 4x^3 + 7x^2 ?")
    }
    
    private func getMathAnswers() {
        mathAnswers.append("cos(x)")
        mathAnswers.append("-sin(x)")
        mathAnswers.append("sec^2(x)")
        mathAnswers.append("-csc(x) * cot(x)")
        mathAnswers.append("sec(x) * tan(x)")
        mathAnswers.append("-csc^2(x)")
        mathAnswers.append("2x")
        mathAnswers.append("12x^2 + 14x")
    }
    
    // create History QnA
    
    // create Comp Sci QnA
    
    // create Geography QnA
    
    
    // static var q = QuestionsAndAnswer()
}
