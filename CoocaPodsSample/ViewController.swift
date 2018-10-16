//
//  ViewController.swift
//  CoocaPodsSample
//
//  Created by 吉田郭冶 on 2018/10/16.
//  Copyright © 2018年 吉田郭冶. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showHUD(){
        SVProgressHUD.show()
    }
    @IBAction func dismissHUD(){
        SVProgressHUD.dismiss()
    }
}

