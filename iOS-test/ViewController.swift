//
//  ViewController.swift
//  iOS-test
//
//  Created by Gabriel Haglund El Gaidi on 2017-01-11.
//  Copyright © 2017 Gabriel Haglund El Gaidi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    @IBAction func tabButton(_ sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        displayLabel.text = NSLocalizedString("Hello World!", comment: "How to say Hello World?")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

