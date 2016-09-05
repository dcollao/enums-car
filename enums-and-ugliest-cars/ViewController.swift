//
//  ViewController.swift
//  enums-and-ugliest-cars
//
//  Created by Diego  Collao on 05-09-16.
//  Copyright © 2016 Undisclosure. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    enum Cars: Int {
        case PONTIAC = 0
        case SUBARU = 1
        case BMW = 2
        case FORD = 3
    }

    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func OnButtonTapped(sender: UIButton!) {
        
        if sender.tag == Cars.BMW.rawValue {
            theLabel.text = "BMW IS AWESOME! :)"
        } else if sender.tag == Cars.FORD.rawValue {
            theLabel.text = "I'm a mistake of God haha T_T"
        } else if sender.tag == Cars.PONTIAC.rawValue {
            theLabel.text = "Damn, my designer is Leesin X_X"
        } else {
            theLabel.text = "Somebody shoot me now ;("
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        /*
        var car1 = Cars.BMW
        var car2 = Cars.FORD
        
        //THIS COMPARE the content of the var  -> the string <-
        
        
        if car1.rawValue == car2.rawValue {
            
        }
        
        //THIS COMPARE the name of the var
        
        if car1 == car2 {
            
        }
        */
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

