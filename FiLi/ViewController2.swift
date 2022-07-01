//
//  ViewController2.swift
//  FiLi
//
//  Created by Bunthuon Kanneka on 30/6/22.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var answerLabel1: UIButton!
    @IBOutlet weak var answerLabel2: UIButton!
    @IBOutlet weak var answerLabel3: UIButton!
    
    @IBAction func answer1(_ sender: Any) {
        if answerLabel1.currentTitle == "A card which lets you spend money from your checking account without writing a check, the money comes directly out of your account." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBAction func answer2(_ sender: Any) {
        if answerLabel2.currentTitle == "A card which lets you spend money from your checking account without writing a check, the money comes directly out of your account." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBAction func answer3(_ sender: Any) {
        if answerLabel3.currentTitle == "A card which lets you spend money from your checking account without writing a check, the money comes directly out of your account." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBOutlet weak var iconLabel: UILabel!
    
    var answer = ["A card which lets you spend money from your checking account without writing a check, the money comes directly out of your account.","A card which charges is made against a line of credit instead of the account holder's cash deposits, a bill is given after to pay off the debt.","A card which lets you spend money from your bank account with the payment of interest."]
    
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
