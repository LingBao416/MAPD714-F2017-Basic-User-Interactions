//
//  ViewController.swift
//  Basic-user-interactions
//
//  Created by Student on 2017-09-13.
//  Copyright © 2017 Centennial College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func bottonAction(_ sender: UIButton) {
        print(sender.titleLabel!.text)
        outputLabel.text = sender.titleLabel!.text! + "botton was clicked"
    }

}

