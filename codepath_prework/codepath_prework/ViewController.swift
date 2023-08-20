//
//  ViewController.swift
//  codepath_prework
//
//  Created by ESZYK on 8/18/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    @IBOutlet weak var nameText: UILabel!
    
    @IBOutlet weak var schoolText: UILabel!
    
    @IBOutlet weak var jobText: UILabel!
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        func changeText() -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        }
        let textColor = changeText()
        nameText.textColor = textColor
        schoolText.textColor = textColor
        jobText.textColor = textColor
    }
}

