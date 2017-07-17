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
    static var historyQuestions: [Question] = [Question]()
    static var csQuestions: [Question] = [Question]()
    static var geographyQuestions: [Question] = [Question]()
    
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
    
    // create questions for history section
    class func createHistoryQuestion()
    {
        var answer1 = Answer(name: "October", isRight: false)
        var answer2 = Answer(name: "December", isRight: true)
        var answer3 = Answer(name: "June", isRight: false)
        var answer4 = Answer(name: "July", isRight: false)
        
        let q1 = Question(questionNum: 1, text: "In what month was the attack on Pearl Harbor?", answer: [answer1, answer2, answer3, answer4])
        QNA.historyQuestions.append(q1)
        
        answer1 = Answer(name: "New York", isRight: true)
        answer2 = Answer(name: "Los Angeles", isRight: false)
        answer3 = Answer(name: "Miami", isRight: false)
        answer4 = Answer(name: "Boston", isRight: false)
        
        let q2 = Question(questionNum: 2, text: "Which city was known as New Amsterdam?", answer: [answer1, answer2, answer3, answer4])
        QNA.historyQuestions.append(q2)
        
        answer1 = Answer(name: "Barack Obama", isRight: false)
        answer2 = Answer(name: "Grover Cleveland", isRight: false)
        answer3 = Answer(name: "Bill Clinton", isRight: false)
        answer4 = Answer(name: "Ronald Reagan", isRight: true)
        
        let q3 = Question(questionNum: 3, text: "Which U.S. President appointed the first woman, Sandra Day O'Conner, to the Supreme Court?", answer: [answer1, answer2, answer3, answer4])
        QNA.historyQuestions.append(q3)
        
        answer1 = Answer(name: "Warren Harding", isRight: false)
        answer2 = Answer(name: "Grover Cleveland", isRight: false)
        answer3 = Answer(name: "William Harrison", isRight: true)
        answer4 = Answer(name: "John Sutter", isRight: false)
        
        let q4 = Question(questionNum: 4, text: "Which president served only thirty-one days in office?", answer: [answer1, answer2, answer3, answer4])
        QNA.historyQuestions.append(q4)
        
        answer1 = Answer(name: "Nathan Hale", isRight: true)
        answer2 = Answer(name: "Thomas Jefferson", isRight: false)
        answer3 = Answer(name: "William Howe", isRight: false)
        answer4 = Answer(name: "John Brown", isRight: false)
        
        let q5 = Question(questionNum: 5, text: "Which patriot had the following last words: I only regret that I have but one life to lose for my country?", answer: [answer1, answer2, answer3, answer4])
        QNA.historyQuestions.append(q5)
        
        answer1 = Answer(name: "1968", isRight: true)
        answer2 = Answer(name: "1952", isRight: false)
        answer3 = Answer(name: "1973", isRight: false)
        answer4 = Answer(name: "1961", isRight: false)
        
        let q6 = Question(questionNum: 6, text: "In what year was MLK assassinated?", answer: [answer1, answer2, answer3, answer4])
        QNA.historyQuestions.append(q6)
        
        answer1 = Answer(name: "Thomas Jefferson", isRight: false)
        answer2 = Answer(name: "Benjamin Franklin", isRight: false)
        answer3 = Answer(name: "George Washington", isRight: true)
        answer4 = Answer(name: "John Hancock", isRight: false)
        
        let q7 = Question(questionNum: 7, text: "Who did not sign the Declaration of Independence?", answer: [answer1, answer2, answer3, answer4])
        QNA.historyQuestions.append(q7)
        
        answer1 = Answer(name: "Pearl Harbor Attacks", isRight: true)
        answer2 = Answer(name: "D-Day Invasion", isRight: false)
        answer3 = Answer(name: "September 11 Attacks", isRight: false)
        answer4 = Answer(name: "John F. Kennedy's assasination", isRight: false)
        
        let q8 = Question(questionNum: 8, text: "What is the day that will forever 'live in infamy'?", answer: [answer1, answer2, answer3, answer4])
        QNA.historyQuestions.append(q8)
    }
    
    // create questions for computer science section
    class func createCSQuestion()
    {
        var answer1 = Answer(name: "O(n^2)", isRight: false)
        var answer2 = Answer(name: "O(n)", isRight: false)
        var answer3 = Answer(name: "O(log n)", isRight: false)
        var answer4 = Answer(name: "O(n log n)", isRight: true)
        
        let q1 = Question(questionNum: 1, text: "What is the run time complexity of Merge Sort?", answer: [answer1, answer2, answer3, answer4])
        QNA.csQuestions.append(q1)
        
        answer1 = Answer(name: "REM", isRight: false)
        answer2 = Answer(name: "ROM", isRight: false)
        answer3 = Answer(name: "RAM", isRight: true)
        answer4 = Answer(name: "RIM", isRight: false)
        
        let q2 = Question(questionNum: 2, text: "Which is considered to be the computers short-term memory?", answer: [answer1, answer2, answer3, answer4])
        QNA.csQuestions.append(q2)
        
        answer1 = Answer(name: "1984", isRight: false)
        answer2 = Answer(name: "2002", isRight: false)
        answer3 = Answer(name: "1972", isRight: false)
        answer4 = Answer(name: "1991", isRight: true)
        
        let q3 = Question(questionNum: 3, text: "When was the World Wide Web invented?", answer: [answer1, answer2, answer3, answer4])
        QNA.csQuestions.append(q3)
        
        answer1 = Answer(name: "Gorren's User Interim", isRight: false)
        answer2 = Answer(name: "Generic Utilization Intensity", isRight: false)
        answer3 = Answer(name: "Graphical User Interface", isRight: true)
        answer4 = Answer(name: "Geological User Input", isRight: false)
        
        let q4 = Question(questionNum: 4, text: "What does GUI stand for?", answer: [answer1, answer2, answer3, answer4])
        QNA.csQuestions.append(q4)
        
        answer1 = Answer(name: "IBM in 1971", isRight: true)
        answer2 = Answer(name: "Apple in 1974", isRight: false)
        answer3 = Answer(name: "Microsoft in 1975", isRight: false)
        answer4 = Answer(name: "MIR in 1969", isRight: false)
        
        let q5 = Question(questionNum: 5, text: "Which company invented the floppy desk?", answer: [answer1, answer2, answer3, answer4])
        QNA.csQuestions.append(q5)
        
        answer1 = Answer(name: "1024 Bytes", isRight: true)
        answer2 = Answer(name: "1000 Bytes", isRight: false)
        answer3 = Answer(name: "2048 Bytes", isRight: false)
        answer4 = Answer(name: "10 Bytes", isRight: false)
        
        let q6 = Question(questionNum: 6, text: "Which of the following is 1KB equal to?", answer: [answer1, answer2, answer3, answer4])
        QNA.csQuestions.append(q6)
        
        answer1 = Answer(name: "QWRETY", isRight: false)
        answer2 = Answer(name: "QMAJRT", isRight: false)
        answer3 = Answer(name: "QWERTY", isRight: true)
        answer4 = Answer(name: "QPAOSL", isRight: false)
        
        let q7 = Question(questionNum: 7, text: "What are the first six (6) letters that appear on the traditional computer keyboard?", answer: [answer1, answer2, answer3, answer4])
        QNA.csQuestions.append(q7)
        
        answer1 = Answer(name: "Central Processing Unit", isRight: true)
        answer2 = Answer(name: "Control Port Utilization", isRight: false)
        answer3 = Answer(name: "Catter's Porting User", isRight: false)
        answer4 = Answer(name: "Control Processing User", isRight: false)
        
        let q8 = Question(questionNum: 8, text: "The CPU controls all of a computer's functions. It acts as the brain of the computer. What does CPU stand for?", answer: [answer1, answer2, answer3, answer4])
        QNA.csQuestions.append(q8)
    }
    
    // create questions for geography section
    class func createGeographyQuestion()
    {
        var answer1 = Answer(name: "Middle East", isRight: false)
        var answer2 = Answer(name: "Asia", isRight: true)
        var answer3 = Answer(name: "Indian Subcontinent", isRight: false)
        var answer4 = Answer(name: "Europe", isRight: false)
        
        let q1 = Question(questionNum: 1, text: "Which continent is India a part of?", answer: [answer1, answer2, answer3, answer4])
        QNA.geographyQuestions.append(q1)
        
        answer1 = Answer(name: "Osaka", isRight: false)
        answer2 = Answer(name: "Kyoto", isRight: true)
        answer3 = Answer(name: "Tokyo", isRight: false)
        answer4 = Answer(name: "Kobe", isRight: false)
        
        let q2 = Question(questionNum: 2, text: "Until 1868, which city was the capital of Japan?", answer: [answer1, answer2, answer3, answer4])
        QNA.geographyQuestions.append(q2)
        
        answer1 = Answer(name: "Toronto", isRight: true)
        answer2 = Answer(name: "Montreal", isRight: false)
        answer3 = Answer(name: "Hamilton", isRight: false)
        answer4 = Answer(name: "Calgary", isRight: false)
        
        let q3 = Question(questionNum: 3, text: "Which Canadian city is home to the ice hockey team the Maple Leafs?", answer: [answer1, answer2, answer3, answer4])
        QNA.geographyQuestions.append(q3)
        
        answer1 = Answer(name: "Kabul", isRight: false)
        answer2 = Answer(name: "Jakarta", isRight: false)
        answer3 = Answer(name: "Tehran", isRight: true)
        answer4 = Answer(name: "Jeddah", isRight: false)
        
        let q4 = Question(questionNum: 4, text: "What is the capital of Iran?", answer: [answer1, answer2, answer3, answer4])
        QNA.geographyQuestions.append(q4)
        
        answer1 = Answer(name: "Pacific Ocean", isRight: true)
        answer2 = Answer(name: "Atlantic Ocean", isRight: false)
        answer3 = Answer(name: "Indian Ocean", isRight: false)
        answer4 = Answer(name: "Baltic Sea", isRight: false)
        
        let q5 = Question(questionNum: 5, text: "In which body of water is the area known as Polynesia?", answer: [answer1, answer2, answer3, answer4])
        QNA.geographyQuestions.append(q5)
        
        answer1 = Answer(name: "Africa", isRight: true)
        answer2 = Answer(name: "Middle East", isRight: false)
        answer3 = Answer(name: "Asia", isRight: false)
        answer4 = Answer(name: "Europe", isRight: false)
        
        let q6 = Question(questionNum: 6, text: "Which continent is Egypt in?", answer: [answer1, answer2, answer3, answer4])
        QNA.geographyQuestions.append(q6)
        
        answer1 = Answer(name: "Restaurant", isRight: false)
        answer2 = Answer(name: "Airport", isRight: false)
        answer3 = Answer(name: "Railway Station", isRight: true)
        answer4 = Answer(name: "City", isRight: false)
        
        let q7 = Question(questionNum: 7, text: "What is the Paris Gare Du Nord?", answer: [answer1, answer2, answer3, answer4])
        QNA.geographyQuestions.append(q7)
        
        answer1 = Answer(name: "3", isRight: false)
        answer2 = Answer(name: "4", isRight: true)
        answer3 = Answer(name: "6", isRight: false)
        answer4 = Answer(name: "7", isRight: false)
        
        let q8 = Question(questionNum: 8, text: "How many US states have the word new in their name?", answer: [answer1, answer2, answer3, answer4])
        QNA.geographyQuestions.append(q8)
    }
}
