//
//  ViewController.swift
//  AboutMe - Marcocrasi
//
//  Created by MacBook 28 on 26/04/23.
//

import UIKit

class BiographyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tabBarItem.badgeValue = "!"
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
            tabBarItem.badgeValue = nil
        }
    
}

