//
//  ViewController.swift
//  HelloWorld
//
//  Created by Thomas Martin on 20/07/2014.
//  Copyright (c) 2014 Thomas Martin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var label: UILabel
    @IBOutlet var textField: UITextField
    @IBAction func button(sender: AnyObject) {
        label.text = "Hello, \(textField.text)!"
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

