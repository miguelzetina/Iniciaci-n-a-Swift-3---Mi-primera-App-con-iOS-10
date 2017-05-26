//
//  ViewController.swift
//  HelloWorld
//
//  Created by Miguel Angel Zetina Zetina on 26/05/17.
//  Copyright © 2017 Miguel Angel Zetina Zetina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    @IBOutlet var helloLabel: UILabel!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        helloLabel.text = ""
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        /*
        
        let alertController : UIAlertController = UIAlertController(title: "Hola, me has pulsado", message: "¡Hemos pulsado el botón en la pantalla!", preferredStyle: .alert)
        
        let okAction : UIAlertAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
        
        alertController.addAction(okAction)
        
        present(alertController, animated: true, completion: nil)
         
        */
        
        helloLabel.text = "¡Hola, beinvenido!\nEsto es solo una aplicación de prueba."
        
    }


}

