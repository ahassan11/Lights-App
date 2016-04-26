//
//  ViewController.swift
//  lights2
//
//  Created by user on 23/04/2016.
//  Copyright (c) 2016 AH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueLight: UIImageView!
    @IBOutlet weak var redLight: UIImageView!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func turnBlueOn(sender: AnyObject) {
        blueLight.hidden = false
        redLight.hidden = true
    }

    @IBAction func turnRedOn(sender: AnyObject) {
        blueLight.hidden = true
        redLight.hidden = false
    }
}

