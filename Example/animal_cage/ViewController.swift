//
//  ViewController.swift
//  animal_cage
//
//  Created by 109217320 on 02/07/2023.
//  Copyright (c) 2023 109217320. All rights reserved.
//

import UIKit
import dog
import animal_cage
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        _ = Dog()
        _ = AnimalCage()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

