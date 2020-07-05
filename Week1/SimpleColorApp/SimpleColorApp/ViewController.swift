//
//  ViewController.swift
//  SimpleColorApp
//
//  Created by SATHWIK N SHARMA on 28/06/20.
//  Copyright © 2020 SATHWIK N SHARMA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isPurple =  false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func colourChangeButton(_ sender: Any) {
        
        if isPurple{
            view.backgroundColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
            isPurple = false
        } else{
            view.backgroundColor = #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)
            isPurple = true
        }
    }
    
}

