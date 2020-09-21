//
//  ResultViewController.swift
//  calculator
//
//  Created by 山田崇仁 on 2020/09/21.
//

import UIKit

class ResultViewController: UIViewController {
    var price = 0
    var percentValue: Float = 0.1


    @IBOutlet weak var resultField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        let waribikiPrice = Float(price) * percentValue
        let percentOffprice = price - Int(waribikiPrice)
        resultField.text = "\(percentOffprice)"

        // Do any additional setup after loading the view.
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
