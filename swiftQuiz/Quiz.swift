//
//  Quiz.swift
//  swiftQuiz
//
//  Created by Danilo Requena on 08/09/19.
//  Copyright © 2019 Danilo Requena. All rights reserved.
//

import Foundation


class Quiz {
    let question: String
    let options: [String]
    private let correctedAnswers: String
    
    init(question: String, options: [String], correctedAnswers: String) {
        self.question = question
        self.options = options
        self.correctedAnswers = correctedAnswers
    }
    
    func validateOption(_ index: Int) -> Bool {
        let answer = options[index]
        
        return answer == correctedAnswers
    }
    
    deinit {
        print("Liberou o quiz da memória")
    }
}
