//
//  ViewController.swift
//  ct_integration
//
//  Created by Gaurav Singh on 17/01/22.
//

import UIKit
import CleverTapSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Update pre-defined profile properties
        let profile: Dictionary<String, Any> =
        [
            "Name": "James Milner",
            "Email": "jm7@lfc.com",
//            "Phone":"9087654321",
            "MSG-email": false,                     // Disable email notifications
            "MSG-push": true,                       // Enable push notifications
            "MSG-sms": false
        ]

        CleverTap.sharedInstance()?.onUserLogin(profile)
        print(CleverTap.sharedInstance()?.profileGetID())

//        for (key, value) in UserDefaults.standard.dictionaryRepresentation() {
//            print("\(key) = \(value) \n")
//        }
//        print(CleverTap.sharedInstance())

//        CleverTap.sharedInstance()?.recordEvent("Product viewed")
    }


}

