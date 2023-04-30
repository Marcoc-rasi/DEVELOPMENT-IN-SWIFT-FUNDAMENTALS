//
//  BlueViewController.swift
//  RainbowTabs-Marcocrasi
//
//  Created by ios dev lab fi unam on 09/02/23.
//

import UIKit

class BlueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    override func viewDidDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        tabBarItem.badgeValue = "🦄"
    }

}
