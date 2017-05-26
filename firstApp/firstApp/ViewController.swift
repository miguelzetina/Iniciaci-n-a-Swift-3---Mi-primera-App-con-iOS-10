//
//  ViewController.swift
//  firstApp
//
//  Created by Miguel Angel Zetina Zetina on 26/05/17.
//  Copyright © 2017 Miguel Angel Zetina Zetina. All rights reserved.
//

/*
 Reto: mi primera app
Sección 4, clase 34
Crea una app donde:

1.- El fondo no sea el blanco ceniciento que viene por defecto, vamos a darle algo de color!
2.- Una etiqueta ponga un título bonito y funcional.
3.- Un textfield pida al usuario que introduzca su nombre. Asegúrate de añadir un placeholder para tal efecto
4.- Un botón, al ser pulsado salude al usuario con una alerta que incluya el nombre del usuario.
5.- Además de ser saludado con una alerta, una segunda etiqueta ponga "Hola" y el nombre del usuario, así como algún Emoji que pueda hacer más divertida la app.
6.- Añade una imagen para darle un toque de vida a la app.
7.- Haz una captura de pantalla del resultado (en el simulador pulsa Command + S y se guardará en el escritorio) y compártelo en el foro de esta misma clase para que todo el mundo pueda ver tus resultados y progresos.
*/


import UIKit

class ViewController: UIViewController {

    @IBOutlet var theName: UITextField!
    
    @IBOutlet var greetingsLabel: UILabel!
    
    @IBOutlet var logoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        greetingsLabel.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func buttonOK(_ sender: UIButton) {
        
        let name = theName.text!
        
        let alertController : UIAlertController = UIAlertController(title: "¡Hola!", message: "¡Bienvenido, \(name)!", preferredStyle: .alert)
        
        let okAction : UIAlertAction = UIAlertAction(title: "Salir", style: .cancel, handler: nil)
        
        alertController.addAction(okAction)
        
        present(alertController, animated: true, completion: nil)
        
        greetingsLabel.text = "Hola, \(name). Bienvenido, esta es solo una aplicación de prueba."
        
    }
    
}

