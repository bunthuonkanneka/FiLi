//
//  ViewController.swift
//  FiLi
//
//  Created by Bunthuon Kanneka on 29/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iconLabel: UILabel!
    @IBAction func answer1(_ sender: Any) {
        if answerLabel1.currentTitle == "A type of payment card in which charges are made against a line of credit instead of the account holder's cash deposits." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "X"
        }
    }
    @IBAction func answer2(_ sender: Any) {
        if answerLabel2.currentTitle == "A type of payment card in which charges are made against a line of credit instead of the account holder's cash deposits." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "X"
        }
    }
    @IBAction func answer3(_ sender: Any) {
        if answerLabel3.currentTitle == "A type of payment card in which charges are made against a line of credit instead of the account holder's cash deposits." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "X"
        }
    }
    
    @IBOutlet weak var answerLabel1: UIButton!
    @IBOutlet weak var answerLabel2: UIButton!
    @IBOutlet weak var answerLabel3: UIButton!
    

    
    var answer = ["A type of payment card in which charges are made against a line of credit instead of the account holder's cash deposits.", "A type of payment card in which money may be withdrawn or the cost of purchases paid directly from the holder's bank account without the payment of interest.", "A type of payment card in which money may be withdrawn from the holder's bank account with the payment of interest."]
    override func viewDidLoad() {
        super.viewDidLoad()
        answer.shuffle()
        answerLabel1.setTitle(answer[0], for: .normal)
        answerLabel2.setTitle(answer[1], for: .normal)
        answerLabel3.setTitle(answer[2], for: .normal)
    }

}

