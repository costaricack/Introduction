//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Nicholas COOK on 2/13/19.
//  Copyright © 2019 Nicholas COOK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func changeTitle(_ sender: UIButton) {
        mainLabel.text = "This app rocks!"
    }
    

}

