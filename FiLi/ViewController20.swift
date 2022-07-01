//
//  ViewController20.swift
//  FiLi
//
//  Created by Bunthuon Kanneka on 1/7/22.
//

import UIKit

class ViewController20: UIViewController {

    @IBOutlet weak var answerLabel1: UIButton!
    @IBOutlet weak var answerLabel2: UIButton!
    @IBOutlet weak var answerLabel3: UIButton!
    @IBAction func answer1(_ sender: Any) {
        if answerLabel1.currentTitle == "It is when a small amount of money is taken from your salary every now and then and is put into a fund, so that it can be used for your own future retirement purposes." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBAction func answer2(_ sender: Any) {
        if answerLabel2.currentTitle == "It is when a small amount of money is taken from your salary every now and then and is put into a fund, so that it can be used for your own future retirement purposes." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBAction func answer3(_ sender: Any) {
        if answerLabel3.currentTitle == "It is when a small amount of money is taken from your salary every now and then and is put into a fund, so that it can be used for your own future retirement purposes." {
            iconLabel.text = "✅"
        } else {
            iconLabel.text = "❌"
        }
    }
    @IBOutlet weak var iconLabel: UILabel!
    
    var answer = ["It is when a small amount of money is taken from your salary every now and then and is put into a fund, so that it can be used for your own future retirement purposes.","A type of a fund that is used to save money for an individual's personal interest spending on goods like clothing, technology, food,etc.","It is a type of fund that is given to the government for civilization improvement funding purposes."]
    
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
