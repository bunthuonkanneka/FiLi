//
//  ViewController16.swift
//  FiLi
//
//  Created by Bunthuon Kanneka on 1/7/22.
//

import UIKit

class ViewController16: UIViewController {
    @IBOutlet weak var answerLabel1: UIButton!
    
    @IBOutlet weak var answerLabel2: UIButton!
    
    @IBOutlet weak var answerLabel3: UIButton!
    
    @IBAction func answer1(_ sender: Any) {
        if answerLabel1.currentTitle == "The amount of money you are paid prior to taxes and deductions being taken out." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    
    @IBAction func answer2(_ sender: Any) {
        if answerLabel2.currentTitle == "The amount of money you are paid prior to taxes and deductions being taken out." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    
    @IBAction func answer3(_ sender: Any) {
        if answerLabel3.currentTitle == "The amount of money you are paid prior to taxes and deductions being taken out." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    
    @IBOutlet weak var iconLabel: UILabel!
    
    var answer = ["The amount of money you are paid prior to taxes and deductions being taken out.","The amount of money you have after taxes and deductions are taken out.","The percentage of money that is taken out to pay taxes"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        answer.shuffle()
        answerLabel1.setTitle(answer[0], for: .normal)
        answerLabel2.setTitle(answer[1], for: .normal)
        answerLabel3.setTitle(answer[2], for: .normal)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
