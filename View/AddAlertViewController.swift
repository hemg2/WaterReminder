//
//  AddAlertViewController.swift
//  ReminderWater
//
//  Created by 1 on 2022/12/15.
//

import UIKit

class AddAlertViewController: UIViewController {
    
    var pickedDate: ((_ date: Date) -> Void)?
    
    @IBOutlet var datePicker: UIDatePicker!
    
    @IBAction func dismissButton(_ sender: UIBarButtonItem) {
        
        self.dismiss(animated: true)
    }
    
    @IBAction func saveButton(_ sender: UIBarButtonItem) {
        pickedDate?(datePicker.date)
        self.dismiss(animated: true)
    }
}
