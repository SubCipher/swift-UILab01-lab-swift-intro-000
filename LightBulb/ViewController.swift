//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        lightBulb.backgroundColor = UIColor.blue
        
               
    }
    
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
            lightBulb.backgroundColor = UIColor.blue
        case 1:
            lightBulb.backgroundColor = UIColor.red
        case 2:
            lightBulb.backgroundColor = UIColor.green
        case 3:
            lightBulb.backgroundColor = UIColor.yellow
            
        default:
            lightBulb.backgroundColor = UIColor.black
            
        }
        print(sender.selectedSegmentIndex)
        
    }
    
    
}
