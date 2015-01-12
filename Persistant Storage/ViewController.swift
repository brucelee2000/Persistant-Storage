//
//  ViewController.swift
//  Persistant Storage
//
//  Created by Yosemite on 1/11/15.
//  Copyright (c) 2015 Yosemite. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Store data perminantly
        // - Step 1. Build a value
        //NSUserDefaults.standardUserDefaults().setObject("Rob", forKey: "myName")
        // - Step 2. Save the value
        //NSUserDefaults.standardUserDefaults().synchronize()
        
        
        // Access the value later
        println(NSUserDefaults.standardUserDefaults().objectForKey("myName")!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

