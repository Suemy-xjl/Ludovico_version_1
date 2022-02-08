//
//  ControlViewController.swift
//  LudovicoVersion1
//
//  Created by Omar on 27/12/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class ControlViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func ForwardButton(_ sender: Any) {
        print("Usuario presionó adelante")
    }
    
    @IBAction func RightButton(_ sender: Any) {
         print("Usuario presionó derecha")    }
    
    @IBAction func LeftButton(_ sender: Any) {
         print("Usuario presionó izquierda")    }
    
    @IBAction func BackButton(_ sender: Any) {
         print("Usuario presionó atrás")    }
    
}
