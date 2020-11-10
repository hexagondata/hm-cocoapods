//
//  ViewController.swift
//  hexagonmatch-pods
//
//  Created by mpatinogu on 11/05/2020.
//  Copyright (c) 2020 mpatinogu. All rights reserved.
//

import UIKit
import hexagonmatch_pods
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var hm = hexagonmatchpods(platformId: "2", tagId: "7989", clientId: "amex")
        // Do any additional setup after loading the view, typically from a nib.
        hm.SendData(keyValue: "roebertos", keyType: "email")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

