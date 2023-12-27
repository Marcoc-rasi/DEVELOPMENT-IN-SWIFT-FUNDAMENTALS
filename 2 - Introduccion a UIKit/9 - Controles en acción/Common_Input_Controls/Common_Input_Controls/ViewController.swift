//
//  ViewController.swift
//  Common_Input_Controls
//
//  Created by ios dev lab fi unam on 27/10/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var toggle: UISwitch!
    
    
    @IBOutlet weak var slider: UISlider!
    
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        button.addTarget(self, action: #selector(buttonTapped(_:)), for: .touchUpInside)
    }

    @IBAction func buttonTapped(_ sender: Any) {
        print("Se presionó el botón")
        
        if toggle.isOn {
            print("El interruptor está encendido")
        } else {
            print("El interruptor está apagado")
        }
        print("El regulador está configurado en \(slider.value)")
    }
    @IBAction func switchToggled(_ sender: UISwitch) {
        if sender.isOn {
            print("El interruptor está encendido.")
        } else {
            print("El interruptor está apagado.")
        }
    }
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }
    
    @IBAction func keyboardReturnKeyTapped(_ sender: UITextField) {
        if let text = sender.text {
            print(text)
        }
    }
    
    @IBAction func textChanged(_ sender: UITextField) {
        if let text = sender.text {
            print(text)
        }
    }
    
    
    @IBAction func respondToTapGesture(_ sender: UITapGestureRecognizer) {
        let location = sender.location(in: view)
        print(location)
    }
    
    
    
    ///Final codigo Marcocrasi
}

