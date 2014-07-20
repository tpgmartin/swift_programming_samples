//
//  ViewController.swift
//  RandomNumbers
//
//  Created by Thomas Martin on 20/07/2014.
//  Copyright (c) 2014 Thomas Martin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var label: UILabel
    
    @IBAction func button(sender: AnyObject) {
        let random = Int(arc4random_uniform(4))
        var choices = ["Absolutely", "Probably", "Not Likely", "Not a Chance"]
        label.text = choices[random]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

