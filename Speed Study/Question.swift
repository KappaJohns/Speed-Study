//
//  Questions.swift
//  Speed Study
//
//  Created by Johnny Chiu on 7/11/17.
//  Copyright © 2017 MiniProject. All rights reserved.
//
import UIKit
import Foundation

struct Question{
    
    
    var questionNum: Int
    var question: String
    var isRight: Bool?
    var button1: Bool = false
    var button2: Bool = false
    var button3: Bool = false
    var button4: Bool = false
    
    init(number: Int, name: String)
    {
        self.questionNum = number
        self.question = name
    }
}
