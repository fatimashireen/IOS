//
//  ViewController.swift
//  lab9A
//
//  Created by Tech on 2020-03-04.
//  Copyright © 2020 lab9. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func DATASWITCH(_ sender: UISwitch) {
        print("Data Switch",sender.isOn)
        
}
    
    
    
@IBOutlet weak var DataSwitchOutlet: UISwitch!
    
    
    @IBAction func CellSwitch(_ sender: UISwitch) {
        
        
        print("Cell switch", sender.isOn)
    }
    
    
@IBOutlet weak var CellSwitchOutlet: UISwitch!
    
    
    @IBAction func TurnApModeOn(_ sender: Any) {
        print(" I am in the turn ap mode ON button")
        DataSwitchOutlet.isOn = false
        CellSwitchOutlet.isOn = false
        
        CellStatus.text = "cell is On"
        DataStatus.text = "Data is On"
    }
    
    
    
    
    @IBAction func TurnApModeOff(_ sender: Any) {
        print(" I am in the turn ap mode off button")
        
        DataSwitchOutlet.isOn = true
        CellSwitchOutlet.isOn = true
        
        CellStatus.text = "cell is Off"
        DataStatus.text = "Data is Off"
    }
    
    
    
    @IBOutlet weak var CellStatus: UILabel!
    
    
    
    
    @IBOutlet weak var DataStatus: UILabel!
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

