//
//  ViewController.swift
//  RainbowTabs-Marcocrasi
//
//  Created by ios dev lab fi unam on 09/02/23.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tabBarItem.badgeValue = "🖕🏿"
    }
    
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        tabBarItem.badgeValue = "🫀"
    }

}

