//
//  Pantalla3Controller.swift
//  practica 1
//
//  Created by Mac7 on 11/02/22.
//

import UIKit

class Pantalla3Controller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func bottonaceptar(_ sender: UIBarButtonItem) {
        let alerta = UIAlertController(title: "Saludos", message: " este es un saludo de prueba", preferredStyle: .alert)
        present(alerta, animated: true, completion: nil)
        

    }
    
   

}
