//
//  RequestManager.swift
//  Plugged
//
//  Created by Harut on 18.01.15.
//  Copyright (c) 2015 Harut Arakelyan. All rights reserved.
//

import UIKit
import Alamofire

class RequestManager: NSObject {
    
    func sendPhoneNumber(number:String, requestId:Int) {
        let parameters = ["phone" : number];
        Alamofire.request(.POST, "https://plugged-api.herokuapp.com/verify/phone", parameters: parameters, encoding: .JSON)
        .responseJSON { (_, _, JSON, _) -> Void in
            println(JSON)
        }
    }
}
