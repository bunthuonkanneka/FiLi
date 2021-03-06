//
//  ViewController3.swift
//  FiLi
//
//  Created by Bunthuon Kanneka on 30/6/22.
//

import UIKit

class ViewController3: UIViewController {
    @IBOutlet weak var answerLabel1: UIButton!
    @IBOutlet weak var answerLabel2: UIButton!
    @IBOutlet weak var answerLabel3: UIButton!
    @IBAction func answer1(_ sender: Any) {
        if answerLabel1.currentTitle == "the price paid for the use of credit or money. It may be expressed either in money terms or as a rate of payment." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBAction func answer2(_ sender: Any) {
        if answerLabel2.currentTitle == "the price paid for the use of credit or money. It may be expressed either in money terms or as a rate of payment." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBAction func answer3(_ sender: Any) {
        if answerLabel3.currentTitle == "the price paid for the use of credit or money. It may be expressed either in money terms or as a rate of payment." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBOutlet weak var iconLabel: UILabel!
    
    var answer = ["the price paid for the use of credit or money. It may be expressed either in money terms or as a rate of payment.","It is the money taken from the bank for ones own personal interest in the use of money on goods.","It is the certain amount of money that is given to the bank based on their interested needs."]
    
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
