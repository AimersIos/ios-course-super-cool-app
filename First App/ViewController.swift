 //
//  ViewController.swift
//  First App
//
//  Created by Macbook Pro on 26/02/2016.
//  Copyright © 2016 Aimer's. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coolapp: UIImageView!
    @IBOutlet weak var coolbg:  UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        coollapp.hidden = false
        coolbg.hidden = false
        uncoolbutton.hidden = true
        
    }

}

