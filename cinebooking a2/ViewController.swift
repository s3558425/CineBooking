//
//  ViewController.swift
//  cinebooking a2
//
//  Created by Andy Nie on 11/9/17.
//  Copyright © 2017 Andy Nie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var descText: UITextView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var myImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        titleLabel.text = movies[myIndex]
        descText.text = movieDesc[myIndex]
        myImageView.image = UIImage(named:movies[myIndex] + ".jpg")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

