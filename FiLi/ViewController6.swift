//
//  ViewController6.swift
//  FiLi
//
//  Created by Bunthuon Kanneka on 1/7/22.
//

import UIKit

class ViewController6: UIViewController {
    @IBOutlet weak var answerLabel1: UIButton!
    @IBOutlet weak var answerLabel2: UIButton!
    @IBOutlet weak var answerLabel3: UIButton!
    @IBAction func answer1(_ sender: Any) {
        if answerLabel1.currentTitle == "The action or process of investing money for profit." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBAction func answer2(_ sender: Any) {
        if answerLabel2.currentTitle == "The action or process of investing money for profit." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBAction func answer3(_ sender: Any) {
        if answerLabel3.currentTitle == "The action or process of investing money for profit." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBOutlet weak var iconLabel: UILabel!
    
    var answer = ["The action or process of investing money for profit.","A bank account created for the sole purpose of storing money to be taken out at a later date.","A card which charges money onto an account and gains you a credit score after time."]
    
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
