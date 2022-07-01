//
//  ViewController19.swift
//  FiLi
//
//  Created by Bunthuon Kanneka on 1/7/22.
//

import UIKit

class ViewController19: UIViewController {

    @IBOutlet weak var answerLabel1: UIButton!
    @IBOutlet weak var answerLabel2: UIButton!
    @IBOutlet weak var answerLabel3: UIButton!
    @IBAction func answer1(_ sender: Any) {
        if answerLabel1.currentTitle == "Is an initial up-front partial payment for the purchase of expensive items/services such as a car or a house" {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBAction func answer2(_ sender: Any) {
        if answerLabel2.currentTitle == "Is an initial up-front partial payment for the purchase of expensive items/services such as a car or a house" {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBAction func answer3(_ sender: Any) {
        if answerLabel3.currentTitle == "Is an initial up-front partial payment for the purchase of expensive items/services such as a car or a house" {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBOutlet weak var iconLabel: UILabel!
    
    var answer = ["Is an initial up-front partial payment for the purchase of expensive items/services such as a car or a house","Is a payment through credit  for the purchase of expensive items/services such as a car or a house","Is a payment through loans for the purchase of expensive items/services such as a car or a house"]
    
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
