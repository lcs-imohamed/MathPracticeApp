//
//  QuestionsList.swift
//  MathPracticeApp
//
//  Created by Mohamed, Ilana on 2021-03-03.
//

import Foundation
struct QuestionsList {
    
    var list: [Question] = []
    
    init(count: Int, practiceUpTo: Int){
        
        //Have 5, 10, 15 questions
        if count == 5 || count == 10 || count == 15{
            for _ in 0..<count {
                
                list.append(Question(multiplier: Int.random(in: 1...practiceUpTo), multiplicand: Int.random(in: 1...12)))
            }
        } else {
            
            //This means we must generate all possible questions
            for i in 1...practiceUpTo {
                for j in 1...12 {
                    
                    list.append(Question(multiplier: i, multiplicand: j))
                }
            }
            
            //Shuffle array
            list.shuffle()
            
        }
        
        
    }
    
   
}
