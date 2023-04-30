//
//  ViewController.swift
//  Light-Marcocrasi
//
//  Created by MacBook 26 on 08/09/22.
//

import UIKit

class ViewController: UIViewController {

    var lightOn: Bool = true
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

