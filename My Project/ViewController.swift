//
//  ViewController.swift
//  My Project
//
//  Created by Haley Brown on 4/10/18.
//  Copyright © 2018 Bryan Arndt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func Button(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        print(buttonCount)
        
        view.backgroundColor = UIColor.green
        myLabel.text = "Haley is Pretty"
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.blue
            myLabel.text = "HIIIIIIIiiiiiii"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Added an extra stupid comment!
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

