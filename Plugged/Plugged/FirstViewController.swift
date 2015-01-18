//
//  FirstViewController.swift
//  Plugged
//
//  Created by Harut on 18.01.15.
//  Copyright (c) 2015 Harut Arakelyan. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let request = RequestManager()
        request.sendPhoneNumber("+37494543234", requestId: 1)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

