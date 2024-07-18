//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Dave McCollough on 7/17/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func addClick(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!){
            if  let secondNumber = Int(secondNumber.text!) {
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    

    @IBAction func minusClick(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!){
            if  let secondNumber = Int(secondNumber.text!) {
                let result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func multiplyClick(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!){
            if  let secondNumber = Int(secondNumber.text!) {
                let result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func divideClick(_ sender: Any) {
        if let firstNumber = Int(firstNumber.text!){
            if  let secondNumber = Int(secondNumber.text!) {
                let result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
}

