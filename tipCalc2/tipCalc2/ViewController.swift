//
//  ViewController.swift
//  tipCalc2
//
//  Created by A. Rodgers on 1/24/19.
//  Copyright © 2019 Yasin Ehsan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billField: UITextField!
    @IBOutlet weak var tipLabel: UILabel!
    @IBOutlet weak var totalLabel: UILabel!
    
    @IBOutlet weak var tipControl: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onTap(_ sender: Any) {
        view.endEditing(true)
        
    }
    
    @IBAction func calcTip(_ sender: Any) {
        //get the bill amount
        let bill = Double(billField.text!) ?? 0
        
        
        // calculate tip and total
        let tipPercent = [0.1, 0.18, 0.2]
        
        let tip = bill * tipPercent[tipControl.selectedSegmentIndex]
        let total = bill + tip
        
        
        // update tip and total
        tipLabel.text = String(format: "$%.2f", tip)
        totalLabel.text = String(format: "$%.2f", total)
        
    }
}

