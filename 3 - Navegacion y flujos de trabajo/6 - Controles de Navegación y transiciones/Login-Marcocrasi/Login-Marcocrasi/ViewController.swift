//
//  ViewController.swift
//  Login-Marcocrasi
//
//  Created by ios dev lab fi unam on 09/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textFieldUserName: UITextField!
    
    @IBOutlet var textFieldPassword: UITextField!
    
    
    @IBOutlet var forgotUserNameButton: UIButton!
    
    @IBOutlet var forgotPasswordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let sender = sender as? UIButton else { return }
        if sender == forgotPasswordButton {
            segue.destination.title = "Olvidé mi contraseña"
        }else  if sender == forgotUserNameButton {
            segue.destination.title = "Usuario olvidado"
        }else {
            segue.destination.title = textFieldUserName.text
        }
    }

    @IBAction func forgotUserNameButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "Yellow", sender: sender)
    }
    
    @IBAction func forgotPasswordButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "Yellow", sender: sender)
        
    }
    
    
}

