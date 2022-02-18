//
//  ViewController.swift
//  practica 1
//
//  Created by Mac7 on 08/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var UiLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func BtnSaludar(_ sender: UIButton) {
        print("hola razita")
        UiLabel.text = "hola Banderola"
    }
    

}

