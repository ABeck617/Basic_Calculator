//
//  ViewController.swift
//  MathApplication
//
//  Created by Anthony Beckford on 8/26/22.
//

import UIKit

class ViewController: UIViewController {
    //Connected the Outlets and Actions to the ViewController class
    
    @IBOutlet weak var textFieldValueSecond: UITextField!
    @IBOutlet weak var textFieldValueFirst: UITextField!
    @IBOutlet weak var labelValue: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
    }

    @IBAction func plusAction(_ sender: Any) {
        self.view.endEditing(true)
        if let firstValue = textFieldValueFirst.text,
           let secondValue = textFieldValueSecond.text {
            let sum = ((Int(firstValue) ?? 0) + (Int(secondValue) ?? 0))
            labelValue.text = "The answer is \(sum)"
        }
    }
    
    @IBAction func subAction(_ sender: Any) {
        self.view.endEditing(true)
        if let firstValue = textFieldValueFirst.text,
           let secondValue = textFieldValueSecond.text {
            let sub = ((Int(firstValue) ?? 0) - (Int(secondValue) ?? 0))
            labelValue.text = "The answer is \(sub)"
        }
    }



    @IBAction func mulitplicationAction(_ sender: Any) {
        self.view.endEditing(true)
        if let firstValue = textFieldValueFirst.text,
           let secondValue = textFieldValueSecond.text {
            let multiply = ((Int(firstValue) ?? 0) * (Int(secondValue) ?? 0))
            labelValue.text = "The answer is \(multiply)"
        }
    }
    

    @IBAction func divisionAction(_ sender: Any) {
        self.view.endEditing(true)
        if let firstValue = textFieldValueFirst.text,
           let secondValue = textFieldValueSecond.text {
            let divide = ((Int(firstValue) ?? 0) / (Int(secondValue) ?? 0))
            labelValue.text = "The answer is \(divide)"
        }
    }
    
}

