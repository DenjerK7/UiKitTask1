//
//  ViewController.swift
//  UiKitTask1
//
//  Created by Denis Solovkin on 13.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelOutPut: UILabel!
    @IBOutlet weak var lineInput: UITextField!
    
    @IBAction func buttonAction(_ sender: Any) {
        if lineInput.text == "" {
            
        } else {
            labelOutPut.text = lineInput.text
            lineInput.text = ""
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelOutPut.text = "Нажмите return"
    }

   
}

