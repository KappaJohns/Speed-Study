//
//  QuestionsAndAnswers.swift
//  Speed Study
//
//  Created by Johnny Chiu on 7/13/17.
//  Copyright © 2017 MiniProject. All rights reserved.
//

import Foundation

class QNA {
    
    static var mathQuestions: [Question] = [Question]()
    
    class func createMathQuestion()
    {
        var answer1 = Answer(name: "sin(x)", isRight: false)
        var answer2 = Answer(name: "sin^2(2x)", isRight: false)
        var answer3 = Answer(name: "cos(x)", isRight: true)
        var answer4 = Answer(name: "tan(x)", isRight: false)
        
        let q1 = Question(questionNum: 1, text: "What is the derivative of sin(x)?", answer: [answer1, answer2, answer3, answer4])
        QNA.mathQuestions.append(q1)
        
        answer1 = Answer(name: "-sin(x)", isRight: true)
        answer2 = Answer(name: "cos^2(2)", isRight: false)
        answer3 = Answer(name: "-cos(x)", isRight: false)
        answer4 = Answer(name: "(1/2)sin^2(x)", isRight: false)
        
        let q2 = Question(questionNum: 2, text: "What is the derivative of cos(x)?", answer: [answer1, answer2, answer3, answer4])
        QNA.mathQuestions.append(q2)
        
        answer1 = Answer(name: "the true kappa", isRight: false)
        answer2 = Answer(name: "sec^2", isRight: true)
        answer3 = Answer(name: "-tan(x)", isRight: false)
        answer4 = Answer(name: "cot(x)", isRight: false)
        
        let q3 = Question(questionNum: 3, text: "What is the derivative of tan(x)?", answer: [answer1, answer2, answer3, answer4])
        QNA.mathQuestions.append(q3)
        
        answer1 = Answer(name: "sec(x)", isRight: false)
        answer2 = Answer(name: "-cot(x)", isRight: false)
        answer3 = Answer(name: "-csc(x) * cot(x)", isRight: true)
        answer4 = Answer(name: "tan(x)", isRight: false)
        
        let q4 = Question(questionNum: 4, text: "What is the derivative of csc(x)?", answer: [answer1, answer2, answer3, answer4])
        QNA.mathQuestions.append(q4)

        answer1 = Answer(name: "sec(x) * tan(x)", isRight: true)
        answer2 = Answer(name: "-cot^2(x)", isRight: false)
        answer3 = Answer(name: "cos(x)", isRight: false)
        answer4 = Answer(name: "x^2", isRight: false)
        
        let q5 = Question(questionNum: 5, text: "What is the derivative of sec(x)?", answer: [answer1, answer2, answer3, answer4])
        QNA.mathQuestions.append(q5)

        answer1 = Answer(name: "-csc^2(x)", isRight: true)
        answer2 = Answer(name: "click me and you'll be sorry", isRight: false)
        answer3 = Answer(name: "csc(x)", isRight: false)
        answer4 = Answer(name: "tan(x)", isRight: false)
        
        let q6 = Question(questionNum: 6, text: "What is the derivative of cot(x)?", answer: [answer1, answer2, answer3, answer4])
        QNA.mathQuestions.append(q6)

        answer1 = Answer(name: "krappa", isRight: false)
        answer2 = Answer(name: "sin(x)", isRight: false)
        answer3 = Answer(name: "2x", isRight: true)
        answer4 = Answer(name: "(1/3)x^3", isRight: false)
        
        let q7 = Question(questionNum: 7, text: "What is the derivative of x^2?", answer: [answer1, answer2, answer3, answer4])
        QNA.mathQuestions.append(q7)

        answer1 = Answer(name: "12x^2 + 14x", isRight: true)
        answer2 = Answer(name: "x^4 + (7/3) x^3", isRight: false)
        answer3 = Answer(name: "2x", isRight: false)
        answer4 = Answer(name: "4x^3", isRight: false)
        
        let q8 = Question(questionNum: 8, text: "What is the derivative of 4x^3 + 7x^2?", answer: [answer1, answer2, answer3, answer4])
        QNA.mathQuestions.append(q8)
    }
    
       // create Geography QnA // create Math QnA
    
//        class func createMathQuestions() {
//        mathQuestions.append("What is the derivative of sin(x) ?")
//        mathQuestions.append("What is the derivative of cos(x) ?")
//        mathQuestions.append("What is the derivative of tan(x) ?")
//        mathQuestions.append("What is the derivative of csc(x) ?")
//        mathQuestions.append("What is the derivative of sec(x) ?")
//        mathQuestions.append("What is the derivative of cot(x) ?")
//        mathQuestions.append("What is the derivative of x^2 ?")
//        mathQuestions.append("What is the derivative of 4x^3 + 7x^2 ?")
//    }
//    
//    class func getMathAnswers() {
//        mathAnswers.append("cos(x)")
//        mathAnswers.append("-sin(x)")
//        mathAnswers.append("sec^2(x)")
//        mathAnswers.append("-csc(x) * cot(x)")
//        mathAnswers.append("sec(x) * tan(x)")
//        mathAnswers.append("-csc^2(x)")
//        mathAnswers.append("2x")
//        mathAnswers.append("12x^2 + 14x")
//    }

    // create History QnA
    
    // create Comp Sci QnA
    

    
    
    // static var q = QuestionsAndAnswer()
}
