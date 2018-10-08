//
//  ViewController.swift
//  SimpleTestApp
//
//  Created by Vani Mayya on 10/8/18.
//  Copyright © 2018 Vani Mayya. All rights reserved.
//

import UIKit
import SimpleSwiftFramework
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let testFramework = SimpleSwiftFramework()
        testFramework.printValue(value: 20)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

