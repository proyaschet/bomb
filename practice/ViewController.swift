//
//  ViewController.swift
//  practice
//
//  Created by Amarnath on 29/06/16.
//  Copyright © 2016 Amarnath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blue: UIImageView!
    
    @IBOutlet weak var red: UIImageView!
    @IBOutlet weak var hideRed: UIButton!
    @IBOutlet weak var hideBLue: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedbomb(sender: AnyObject) {
        red.hidden=true
    }
    
    @IBAction func hideBluebomb(sender: AnyObject) {
        blue.hidden=true
    }

}

