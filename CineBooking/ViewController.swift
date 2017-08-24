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
            
            let alert1 = UIAlertController(title: "Success!", message: "You login successful", preferredStyle: UIAlertControllerStyle.alert)
            
            alert1.addAction(UIAlertAction(title:"OK", style: UIAlertActionStyle.default, handler:{ (action) in alert1.dismiss(animated: true, completion: nil)
                print ("YES")
            }))
            self.present(alert1, animated: true, completion:nil)
        }
            
        else{
            
            let alert2 = UIAlertController(title: "Sorry!", message: "Please retype username and password", preferredStyle: UIAlertControllerStyle.alert)
            
            alert2.addAction(UIAlertAction(title:"Try again", style: UIAlertActionStyle.default, handler:{ (action) in alert2.dismiss(animated: true, completion: nil)
                print ("false")
            }))
            self.present(alert2, animated: true, completion:nil)
        }
        
    }
    
    
}

