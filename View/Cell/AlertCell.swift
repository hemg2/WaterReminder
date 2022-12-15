//
//  AlertCell.swift
//  ReminderWater
//
//  Created by 1 on 2022/12/15.
//

import UIKit

class AlertCell: UITableViewCell {

    
    @IBOutlet var meridiemLabel: UILabel!
    
    @IBOutlet var timeLabel: UILabel!
    
    @IBOutlet var alertSwitch: UISwitch!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBAction func alertSwitchValue(_ sender: Any) {
    }
    
}
