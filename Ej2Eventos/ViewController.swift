//
//  ViewController.swift
//  Ej2Eventos
//
//  Created by Mañanas on 6/9/21.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var miEtiqueta: UILabel!
    @IBOutlet weak var boton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func mostrarNombre(_ sender: Any) {
        miEtiqueta.text="Benito Floro"
        miEtiqueta.textColor=UIColor.blue
    }
    
}

