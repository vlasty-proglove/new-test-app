//
//  ViewController.swift
//  ClientTestApp
//
//  Created by Vlastimir Radojevic on 11/1/22.
//

import UIKit
import BinaryTestFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Calculation.calculate(5, 10)
    }
}

