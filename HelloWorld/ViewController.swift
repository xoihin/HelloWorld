//
//  ViewController.swift
//  HelloWorld
//
//  Created by Xoi's iMac on 2015-07-14.
//  Copyright (c) 2015 Xoi's iMac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    @IBOutlet weak var lblOutput: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        lblOutput.text = "Bonjour!"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

