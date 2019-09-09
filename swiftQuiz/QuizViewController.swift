//
//  QuizViewController.swift
//  swiftQuiz
//
//  Created by Danilo Requena on 08/09/19.
//  Copyright © 2019 Danilo Requena. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {

    @IBOutlet weak var viTimer: UIView!
    @IBOutlet weak var lbQuestion: UILabel!
    @IBOutlet var btAnswers: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func selectAnswer(_ sender: UIButton) {
    }
    

}
