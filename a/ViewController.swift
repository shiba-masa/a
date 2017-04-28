//
//  ViewController.swift
//  a
//
//  Created by 芝開政晴 on 2017/04/27.
//  Copyright © 2017年 芝開政晴. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let label = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let label = UILabel()
        label.text = "aaa"
        label.frame = CGRect(x: 50, y: 50, width: 100, height: 100)
        self.view.addSubview(label)
        self.view.bringSubview(toFront: label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

