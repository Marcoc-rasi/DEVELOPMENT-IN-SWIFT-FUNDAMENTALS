//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by MacBook 26 on 07/09/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "!Esta app es genial"
    }
    
    @IBAction func ReturnOriginalValues(_ sender: Any) {
        mainLabel.text = """
        I'm learning how to make really
        awesome apps!
        """
    }
    
}

