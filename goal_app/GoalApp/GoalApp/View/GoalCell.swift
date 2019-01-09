//
//  GoalCell.swift
//  GoalApp
//
//  Created by Jeffrey Umandap on 09/01/2019.
//  Copyright © 2019 Jeffrey Umandap. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    @IBOutlet weak var goalDescLabel: UILabel!
    @IBOutlet weak var goalTypeLabel: UILabel!
    @IBOutlet weak var goalProgressLabel: UILabel!
 
    
    func configureCell(description: String, type: GoalType, goalProgressAmount: Int) {
        self.goalDescLabel.text = description
        self.goalTypeLabel.text = type.rawValue
        self.goalProgressLabel.text = String(describing: goalProgressAmount)
    }
}
