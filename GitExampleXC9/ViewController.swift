//
//  ViewController.swift
//  GitExampleXC9
//
//  Created by Le Truong on 7/2/18.
//  Copyright © 2018 Le Truong. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("some changes made in new-branch, now master")
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

