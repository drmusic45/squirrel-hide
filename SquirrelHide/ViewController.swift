//
//  ViewController.swift
//  SquirrelHide
//
//  Created by mobilestudio on 3/9/16.
//  Copyright © 2016 mobilestudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonRed: UIButton!
    @IBOutlet weak var buttonBlue: UIButton!
    @IBOutlet weak var squirrelRed: UIImageView!
    @IBOutlet weak var squirrelBlue: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        squirrelRed.hidden = true
    }
    
    @IBAction func hideBlue(sender: AnyObject) {
        squirrelBlue.hidden = true;
    }

}

