//
//  Questions.swift
//  Speed Study
//
//  Created by Johnny Chiu on 7/11/17.
//  Copyright © 2017 MiniProject. All rights reserved.
//
import UIKit
import Foundation

class Question{
    
    
    static var questionSet: [Int: String] = [1: "What is the derivative of X^2?",
                                             2: "What is the integration of 2x^3 + 4x^(1/2)?",
                                             3: ""  ]
    var questionNum: Int
    var question: String
    
    init(number: Int, name: String)
    {
        self.questionNum = number
        self.question = name
    }
   
}
