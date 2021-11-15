//
//  ViewController.swift
//  YeomPrint
//
//  Created by SaltCastle77 on 11/12/2021.
//  Copyright (c) 2021 SaltCastle77. All rights reserved.
//

import UIKit
import YeomPrint

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Yeom.sayHello(with: "성훈")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

