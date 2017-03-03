//
//  MonthViewController.swift
//  Example02
//
//  Created by Diana Marlory Castro on 2/26/17.
//  Copyright © 2017 Diana Marlory Castro. All rights reserved.
//

import UIKit

class MonthViewController:UIViewController {



    @IBOutlet weak var MonthNumber: UITextField!


    
    @IBOutlet weak var MonthName: UILabel!
    
    
    
    @IBAction func Month(_ sender: Any) {
        
        
        let n1 = Int(MonthNumber.text!)
        
        
        if n1 == 1 {
            
            MonthName.text = "January"
            
        } else if n1 == 2 {
            
            MonthName.text = "February"
            
        }else if n1 == 3 {
            
            MonthName.text = "March"
            
        }else if n1 == 4 {
    
            MonthName.text = "April"
        }else if n1 == 5 {
    
            MonthName.text = "May"
        }else if n1 == 6 {
            
            MonthName.text = "June"
            
        }else if n1 == 7 {
            
            MonthName.text = "July"
            
        }else if n1 == 8 {
            
            MonthName.text = "August"
            
        }else if n1 == 9 {
            
            MonthName.text = "September"
        }else if n1 == 10 {
            
            MonthName.text = "October"
            
        }else if n1 == 11 {
            
            MonthName.text = "November"
            
        }else if n1 == 12 {
            
            MonthName.text = "December"
            
        }else{
            
            MonthName.text = "This Month does not Exist"
            
        }
        
        
    }


}
