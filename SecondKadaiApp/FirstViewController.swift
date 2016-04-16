//
//  FirstViewController.swift
//  SecondKadaiApp
//
//  Created by work on 2016/04/14.
//  Copyright © 2016年 com.unyoft. All rights reserved.
//

import UIKit

class FirstViewController : UIViewController {
    @IBOutlet weak var nameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:SecondViewController = segue.destinationViewController as! SecondViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.name = nameField.text!
    }
    
}

