//
//  ViewController2.swift
//  Homework8
//
//  Created by Marat Tazhetdinov on 13.07.2021.
//

import UIKit

class ViewController2: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for line in 1...8 {
            if line%2==0{
                for square in 0...3{
                    let newView = UIView(frame: CGRect(x: 90 * square + 20, y: 45 * line, width: 45, height: 45))
                    newView.backgroundColor = .black
                    view.addSubview(newView)
                }
            }else{
                for square in 0...3{
                    let newView = UIView(frame: CGRect(x: 90 * square + 20 + 45, y: 45 * line, width: 45, height: 45))
                    newView.backgroundColor = .black
                    view.addSubview(newView)
                    }
            }
        }
    }
}
