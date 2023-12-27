//
//  ViewController.swift
//  TrafficSegues-Marcocrasi
//
//  Created by ios dev lab fi unam on 07/02/23.
//

import UIKit

class ViewController: UIViewController {

    
   
    @IBOutlet var segueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func yellowButtonTapped(_ sender: Any) {
        if shouldPerformSegue(withIdentifier: "Yellow", sender: segueSwitch) {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    @IBAction func greenButtonTapped(_ sender: Any) {
        if shouldPerformSegue(withIdentifier: "Green", sender: segueSwitch) {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    
    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        if let redSwitch = sender as? UISwitch{
            if redSwitch.isOn {
                return true
            }else {
                return false
            }
        }else {
            return false
        }
    }
}

