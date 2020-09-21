//
//  ViewController.swift
//  calculator
//∑œ
//  Created by 山田崇仁 on 2020/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var priceField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    private func addPrice(num: String) {
        let value = priceField.text! + num
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }


    @IBAction func tap1Button(_ sender: Any) {
        addPrice(num: "1")
    }
    
    @IBAction func tap2Button(_ sender: Any) {
        addPrice(num: "2")
    }
    @IBAction func tap3Button(_ sender: Any) {
        addPrice(num: "3")
    }
    @IBAction func tap4Button(_ sender: Any) {
        addPrice(num: "4")
    }
    @IBAction func tap5Button(_ sender: Any) {
        addPrice(num: "5")
    }
    @IBAction func tap6Button(_ sender: Any) {
        addPrice(num: "6")
    }
    @IBAction func tap7Button(_ sender: Any) {
        addPrice(num: "7")
    }
    @IBAction func tap8Button(_ sender: Any) {
        addPrice(num: "8")
    }
    @IBAction func tap9Button(_ sender: Any) {
        addPrice(num: "9")
    }
    @IBAction func tap0Button(_ sender: Any) {
        addPrice(num: "0")
    }
    @IBAction func tap00Button(_ sender: Any) {
        addPrice(num: "00")
    }
    
    @IBAction func tapcButton(_ sender: Any) {
        priceField.text = "0"
    }
    
    
    @IBAction func restar (_ segue: UIStoryboardSegue){
        priceField.text = "0"
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let viewController = segue.destination as! ResultViewController
        if let price = Int(priceField.text!) {
            viewController.price = price
        }
    }
}

