//
//  SumaViewController.swift
//  Example01
//
//  Created by Diana Marlory Castro on 2/26/17.
//  Copyright © 2017 Diana Marlory Castro. All rights reserved.
//

import UIKit

class SumaViewController:UIViewController{


    @IBOutlet weak var txtNumber1: UITextField!


    @IBOutlet weak var txtNumber2: UITextField!
    
    
    @IBOutlet weak var lblResult: UILabel!
    
    
    
    
    @IBAction func Sumar(_ sender: UIButton) {
    
    let n1 = Int(txtNumber1.text!)
    
//    let n2 = txtNumber2.text!
//
//    let result = Int(n1)! + Int(n2)!
//        
//    
//    lblResult.text = "The Result is: " + String(result)
        
        
        
        if n1 == 5 {
        
        
        lblResult.text = "The Number is Five  "
        
        } else if n1 == 6 {
        
            lblResult.text =  "The Number is Six"
        
        }else{
            
        lblResult.text = "Another Number "
        
        }
        
        
    
    }
  
    
    
    
}
