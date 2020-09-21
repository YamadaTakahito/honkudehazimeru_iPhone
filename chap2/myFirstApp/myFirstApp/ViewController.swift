//
//  ViewController.swift
//  myFirstApp
//
//  Created by 山田崇仁 on 2020/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let value = 10 - 1
        label.text = " \(value)"
    }


}

