//
//  ViewController.swift
//  LocalNotification
//
//  Created by 이동영 on 05/01/2019.
//  Copyright © 2019 이동영. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    override func viewWillAppear(_ animated: Bool) {
        label.text = lab
    
    }
    @IBOutlet var label: UILabel!
    var lab = "Local Notification Test"
    
}
