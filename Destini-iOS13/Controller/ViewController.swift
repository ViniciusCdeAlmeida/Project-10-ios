//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    var storyBrain = StoryBrain()

    
    @IBAction func choiceMade(_ sender: UIButton) {
        
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        updateUi()

    }
    
    @objc func updateUi(){
        choice1Button.setTitle(storyBrain.stories [storyBrain.answerNumber].choice1, for: .normal)
        choice2Button.setTitle(storyBrain.stories [storyBrain.answerNumber].choice2, for: .normal)
        storyLabel.text = storyBrain.getQuestionText()
       // trueButton.backgroundColor = UIColor.clear
        //falseButton.backgroundColor = UIColor.clear
        //scoreLabel.text = "Score: \(quizBrain.scoreNumber)"
        //progressBar.progress = quizBrain.getProgressValue()
    }


}

