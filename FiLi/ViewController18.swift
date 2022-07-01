//
//  ViewController18.swift
//  FiLi
//
//  Created by Bunthuon Kanneka on 1/7/22.
//

import UIKit

class ViewController18: UIViewController {

    @IBOutlet weak var answerLabel1: UIButton!
    @IBOutlet weak var answerLabel2: UIButton!
    @IBOutlet weak var answerLabel3: UIButton!
    @IBAction func answer1(_ sender: Any) {
        if answerLabel1.currentTitle == "It is a record of your credit usage accounts as well as information for if you make your payments on time; it shows how responsible you are." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBAction func answer2(_ sender: Any) {
        if answerLabel2.currentTitle == "It is a record of your credit usage accounts as well as information for if you make your payments on time; it shows how responsible you are." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBAction func answer3(_ sender: Any) {
        if answerLabel3.currentTitle == "It is a record of your credit usage accounts as well as information for if you make your payments on time; it shows how responsible you are." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    
    @IBOutlet weak var iconLabel: UILabel!
    
    var answer = ["It is a record of your credit usage accounts as well as information for if you make your payments on time; it shows how responsible you are.","It is the history of your store visits and includes dates of your every visit to any shopping store.","It is the full  history of your savings account."]
    
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
