//
//  ViewController.swift
//  iMoneda
//
//  Created by Máster Móviles on 22/10/2019.
//  Copyright © 2019 Máster Móviles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var moneda = Moneda()
    @IBOutlet weak var imagen: UIImageView!
    @IBOutlet weak var respuesta: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func lanzarMoneda(_ sender: Any) {
        
        let azar = moneda.lanzar()
        let img = UIImage(named: azar.rawValue)
        respuesta.text = azar.rawValue
        imagen.image = img
    }
    
}

