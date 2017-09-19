//
//  ViewController.swift
//  cinebooking a2
//
//  Created by Andy Nie on 11/9/17.
//  Copyright © 2017 Andy Nie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var descText: UITextView!
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        titleLabel.text = movies[myIndex]
        descText.text = movieDesc[myIndex]
        posterView.image = UIImage(named:movies[myIndex] + ".jpg")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

