//
//  ViewController.swift
//  Homework8
//
//  Created by Marat Tazhetdinov on 13.07.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var value1: UITextField!
    @IBOutlet weak var value2: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func calculation(_ sender: Any) {
        if value1.text!.isEmpty || Int(value1.text!) == nil{
                    resultLabel.text = "Error!"
                    return
                }
                if value2.text!.isEmpty || Int(value2.text!) == nil{
                    resultLabel.text = "Error!"
                    return
                }
        
                let sum: Int = Int(value1.text!)! + Int(value2.text!)!
                resultLabel.text = String(sum)
    }
    
    
    
}

