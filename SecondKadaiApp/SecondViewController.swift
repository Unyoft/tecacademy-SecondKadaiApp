//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by work on 2016/04/14.
//  Copyright © 2016年 com.unyoft. All rights reserved.
//

import UIKit

class SecondViewController : UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        label.text = "こんにちは \(name) さん"
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

