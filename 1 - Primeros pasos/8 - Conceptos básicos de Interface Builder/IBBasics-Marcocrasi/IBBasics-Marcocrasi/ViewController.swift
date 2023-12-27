//
//  ViewController.swift
//  IBBasics-Marcocrasi
//
//  Created by MacBook 26 on 07/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myButton.setTitleColor(.green, for: .normal)
    }
    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed")
    }

}

