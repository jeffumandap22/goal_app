//
//  CreateGoalVC.swift
//  GoalApp
//
//  Created by Jeffrey Umandap on 09/01/2019.
//  Copyright © 2019 Jeffrey Umandap. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {

    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermButton: UIButton!
    @IBOutlet weak var longTermButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func nextButtonPressed(_ sender: Any) {
    }
    
    @IBAction func shortTermButtonPressed(_ sender: Any) {
    }
    
    @IBAction func longTermButtonPressed(_ sender: Any) {
    
    }
    
    @IBAction func backButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
