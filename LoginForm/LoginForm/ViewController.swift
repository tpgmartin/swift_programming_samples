//
//  ViewController.swift
//  LoginForm
//
//  Created by Thomas Martin on 20/07/2014.
//  Copyright (c) 2014 Thomas Martin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var users: NSMutableArray = [ "user1", "user2", "user3" ]
    var passwords: NSMutableArray = [ "pass1", "pass2", "pass3" ]
    
    @IBOutlet var label: UILabel
    @IBOutlet var user: UITextField
    @IBOutlet var pass: UITextField
    
    @IBAction func button(sender: AnyObject) {
        
        var check = users.containsObject(user.text)
        if check{
            var index = users.indexOfObject(user.text)
            var passQuery = passwords.objectAtIndex(index)
            if passQuery as NSString == pass.text {
                label.text = "Successful Login!"
            } else {
                label.text = "Wrong Password"
            }
        } else {
            label.text = "No such user!"
        }
        
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

