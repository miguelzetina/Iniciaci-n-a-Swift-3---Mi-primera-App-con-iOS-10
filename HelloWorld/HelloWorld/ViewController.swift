//
//  ViewController.swift
//  HelloWorld
//
//  Created by Miguel Angel Zetina Zetina on 26/05/17.
//  Copyright © 2017 Miguel Angel Zetina Zetina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        print("Hola, has presionado el botón")
    }


}
