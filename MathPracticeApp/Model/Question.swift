//
//  Question.swift
//  MathPracticeApp
//
//  Created by Mohamed, Ilana on 2021-03-03.
//

import Foundation

//Create structure to represent a multiplication question 
struct Question {
    var multiplier: Int
    var multiplicand: Int
    var product: Int {
        multiplier * multiplicand
    }
}
