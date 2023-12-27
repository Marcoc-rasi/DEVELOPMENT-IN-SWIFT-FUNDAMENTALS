//
//  ViewController.swift
//  Two Buttons
//
//  Created by ios dev lab fi unam on 03/11/22.
//

import UIKit

class ViewController: UIViewController {
    //Oulets
    
    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //Acciones
    
    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        let text = textField.text
        label.text = text
    }
    
    
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        label.text = String()
        textField.text = String()
    }
    
    
    
    //Fin codigo
}

