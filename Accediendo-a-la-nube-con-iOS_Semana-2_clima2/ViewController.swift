//
//  ViewController.swift
//  Accediendo-a-la-nube-con-iOS_Semana-2_clima2
//
//  Created by Juan Carlos Carbajal Ipenza on 8/10/16.
//  Copyright © 2016 Juan Carlos Carbajal Ipenza. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    @IBOutlet weak var ciudad: UILabel!
    @IBOutlet weak var temperatura: UILabel!
    
    var ciudades: Array<Array<String>> = Array<Array<String>>()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ciudades.append(["Caracas", "VEXX0008"])
        ciudades.append(["Paris", "FRXX0076"])
        ciudades.append(["Grenoble", "FRXX0153"])
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

