//
//  ViewController.swift
//  FirsApp
//
//  Created by Felipe Alves da Costa on 26/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var user: UITextField!
    
    
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func login(_ sender: Any) {
        
        if(user.text == "felipe" && password.text == "felipe"){
            print("Deu bom")
            performSegue(withIdentifier: "userScreen", sender: self)
         }
        else{
            print("deu ruim")
        }
    }
}

