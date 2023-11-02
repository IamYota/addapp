//
//  ViewController.swift
//  Tutorial
//
//  Created by Yota Yamashita on 2023/10/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func pressButton(_ sender: Any) {
        let number1 = Int(textField.text ?? "") ?? 0
        let number2 = Int(textField2.text ?? "") ?? 0
        let number3 = Int(textField3.text ?? "") ?? 0
        let number4 = Int(textField4.text ?? "") ?? 0
        let number5 = Int(textField5.text ?? "") ?? 0
        //まずStringのnilを返せるように??を使って、Intの変換ができるように??0をする
        
        let result = number1 + number2 + number3 + number4 + number5
        
        label.text = "\(result)"
    }
    
}

