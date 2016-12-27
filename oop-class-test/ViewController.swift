//
//  ViewController.swift
//  oop-class-test
//
//  Created by Peter Zaporowski on 27.12.2016.
//  Copyright © 2016 Peter Zaporowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let bmw = Vehicle()
        
        print(bmw.odometer)
        bmw.odometer = 700
        
        print(bmw.odometer)
        
    }

    


}

