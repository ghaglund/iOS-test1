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
    @IBOutlet weak var displayLabel2: UILabel!
    @IBOutlet weak var inputField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        displayLabel.text = NSLocalizedString("Hello World!", comment: "What does the fox say?")
        displayLabel.text = NSLocalizedString("account.addRelation", comment: "Add relation between accounts")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

