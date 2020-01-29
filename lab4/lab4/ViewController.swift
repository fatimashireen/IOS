//
//  ViewController.swift
//  lab4
//
//  Created by Tech on 2020-01-29.
//  Copyright © 2020 gbc. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func IBO_Calculate(_ sender: Any) {
        print("the button has been clicked!");
    }
    
    @IBOutlet weak var IBO_WeightTextBox: UITextField!
    
    @IBOutlet weak var IBO_HeightTextBox: UITextField!
    
    
    
    
}

