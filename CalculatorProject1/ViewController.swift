//
//  ViewController.swift
//  CalculatorProject1
//
//  Created by Mohtasim Billah on 3/2/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var lblOutput: UILabel!
    
    @IBAction func btnNumberClick(_ sender: UIButton) {
        
        guard let value = sender.titleLabel?.text else {
            return
        }
        
        guard var strOut = lblOutput.text else {
            return
        }
        
        if strOut == "0" {
            strOut = ""
        }
        
        strOut += value
        
        lblOutput.text = strOut
    }
}
    
    
    
    
    
    
    
    
    
    
    
    
    
    
//    guard var strOut = lblOutput.text else {
//        return
//    }
//    strOut = "0"
//    lblOutput.text = strOut         <------for all clear
//
//
//
//
//
//
//
//    guard var strOut = lblOutput.text else {
//        return
//    }
//
//    guard var value = Double(strOut) else {
//        return
//    }
//
//    value *= -1
//
//    strOut = String(value)
//
//    lblOutput.text = strOut     <-----for +/-
//
//
//}
//
//
//
//
//
//
//
//
//
//
//
//
//fix the issue with the decimal point (+/- sign)
//
//decimal point should be just once
