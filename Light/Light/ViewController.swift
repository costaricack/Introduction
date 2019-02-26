//
//  ViewController.swift
//  Light
//
//  Created by Nicholas COOK on 2/14/19.
//  Copyright © 2019 Nicholas COOK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var lightOn = true

    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUi()
    }
    
        @IBAction func buttonPressed(_ sender: AnyObject) {
            lightOn = !lightOn
            updateUi()
            }
    
        // Do any additional setup after loading the view, typically from a nib.

    func updateUi() {
        view.backgroundColor = lightOn ? .white : .black
    }
}
