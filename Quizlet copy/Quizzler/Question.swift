//
//  Question.swift
//  Quizzler
//
//  Created by A. Rodgers on 10/11/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String // Instance variables called Properties
    let answer : Bool
    
    init(text: String, correctAnswer: Bool){ //Constructor
        questionText = text
        answer = correctAnswer
    }
    
    
}


