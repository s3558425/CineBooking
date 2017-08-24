//
//  ViewController.swift
//  CineBooking
//
//  Created by Zhengmingqiang on 18/8/17.
//  Copyright © 2017 Zhengmingqiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    let username = "admin"
    let password = "password"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loginBtn(_ sender: AnyObject) {
        if userTextField.text == username &&
            passwordTextField.text == password{
            print("login successful")
        }
        else{
            print("try again!")
        }
    }

}

