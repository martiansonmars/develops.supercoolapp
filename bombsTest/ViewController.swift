//
//  ViewController.swift
//  bombsTest
//
//  Created by Martin on 10/21/15.
//  Copyright © 2015 martinrussell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var realBomb: UIImageView!
    
    @IBOutlet weak var fakeBomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideReal(sender: UIButton) {
        realBomb.hidden = true
    }

    @IBAction func hideFake(sender: AnyObject) {
        fakeBomb.hidden = true
    }
}

