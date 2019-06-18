//
//  ViewController.swift
//  TestFirebaseAnalytics
//
//  Created by mac on 6/18/19.
//  Copyright © 2019 NorensIKT. All rights reserved.
//

import UIKit
import FirebaseAnalytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Analytics.logEvent("test_event", parameters: [:])
    }


}

