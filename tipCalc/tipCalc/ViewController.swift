//
//  ViewController.swift
//  tipCalc
//
//  Created by A. Rodgers on 1/22/19.
//  Copyright © 2019 Yasin Ehsan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billField: UITextField!
    @IBOutlet weak var tipLabel: UILabel!
    @IBOutlet weak var totalLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onTap(_ sender: Any) {
        
        view.endEditing(true)
        
    }
    

    
    
    
    @IBAction func calcuTip(_ sender: Any) {
        //get bill amount
        let bill = Double(billField.text!) ?? 0
        
        
        //calc tip + total
        let tip = bill * 0.1
        let total = bill + tip
        
        //update tip + total
        tipLabel.text = "$10.00"
        totalLabel.text = "hgwef"
        
    }
}

