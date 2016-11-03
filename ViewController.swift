//
//  ViewController.swift
//  Super Cool
//
//  Created by Modiu B. T Ijaoye on 03/11/2016.
//  Copyright (c) 2016 Modiu B. T Ijaoye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakemeNotSoUncool(sender: AnyObject) {
        UncoolButton.hidden = true
    }

}

