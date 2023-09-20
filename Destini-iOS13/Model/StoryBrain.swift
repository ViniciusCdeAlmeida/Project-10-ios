//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct StoryBrain {
    let stories = [
        Story(title: "You see a fork in the road", c1: "Take a left", c2: "Take a righ"),
        Story(title: "You see a tiger", c1: "Shout for help", c2: "Play dead"),
        Story(title: "You find a treasure chest", c1: "Open it", c2: "Check for traps"),
    ]
    
    var answerNumber = 0
    
    
    
    func getQuestionText() -> String {
        return stories[answerNumber].title
    }
}
