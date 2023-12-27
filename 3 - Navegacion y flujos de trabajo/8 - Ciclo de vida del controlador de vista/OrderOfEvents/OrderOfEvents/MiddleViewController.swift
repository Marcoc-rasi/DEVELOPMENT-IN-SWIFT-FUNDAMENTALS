//
//  MiddleViewController.swift
//  OrderOfEvents
//
//  Created by MacBook 28 on 27/04/23.
//

import UIKit

class MiddleViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var eventNumber: Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addEvent(from: "viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        addEvent(from: "viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        addEvent(from: "viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        addEvent(from: "viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        addEvent(from: "viewDidDisappear")
    }
    
    func addEvent(from: String){
        if let existingText = label.text{
            if existingText == "Nothing Happend Yet" {
                label.text = "El número de evento \(eventNumber) era \(from)"
            }else{
                label.text = "\(existingText) \nEl número de evento \(eventNumber) era \(from)"
            }
            eventNumber += 1
        }
    }
}
