//
//  ViewController.swift
//  SF_NYC_translator
//
//  Created by minan on 7/26/17.
//  Copyright © 2017 Peakfoqus. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    @IBOutlet weak var map: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Messaging.messaging().subscribe(toTopic: "")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func SfNYCPressed(_ sender: Any)
    
    {
    map.isHidden = false
    
    }
}

