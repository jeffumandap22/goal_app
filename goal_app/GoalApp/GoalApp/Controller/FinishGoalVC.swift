//
//  FinishGoalVC.swift
//  GoalApp
//
//  Created by Jeffrey Umandap on 10/01/2019.
//  Copyright © 2019 Jeffrey Umandap. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var createGoalButton: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    
    var goalDescription: String!
    var goalType: GoalType!
    
    func initData(description: String, type: GoalType) {
        self.goalDescription = description
        self.goalType = type
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        createGoalButton.bindToKeyboard()
        pointsTextField.delegate = self
    }
    
    @IBAction func createGoalPressed(_ sender: Any) {
        //pass data into Core Data Goal Model
    }
}
