//
//  SaludosViewController.swift
//  LudovicoVersion1
//
//  Created by Omar on 27/12/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class SaludosViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    firstButton.setTitle("Hola! Buen día", for:.normal)
    secondButton.setTitle("Bienvenido", for: .normal)
    thirdButton.setTitle("Hasta pronto! Que tengas un lindo día.", for: .normal)
        // Do any additional setup after loading the view.
    }
    
    // Mark : Outles
    // Primer boton
    @IBOutlet weak var  firstButton : UIButton!
    // Segundo boton
    @IBOutlet weak var secondButton : UIButton!
    // Tercer boton
    @IBOutlet weak var thirdButton: UIButton!
    
    
    @IBAction func onButtonPressed (_sender: UIButton){
        print("El usuario presionó")
        if _sender == firstButton {
        print("Primer mensaje")
        }else if _sender == secondButton {
        print ("El segundo mensaje")
        }else if _sender == thirdButton {
            print("El tercer mensaje")
        }
        
    }

}
