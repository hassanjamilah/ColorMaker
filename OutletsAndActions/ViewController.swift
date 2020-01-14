//
//  ViewController.swift
//  OutletsAndActions
//
//  Created by user on 12/01/2020.
//  Copyright © 2020 Andalus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       let label = UILabel()
        //Label
        label.frame =  CGRect(x: 150, y: 150, width: 60, height: 60)
        label.text = "0"
        view.addSubview(label)
        self.label = label
        //Button
        let button = UIButton()
        button.frame = CGRect(x: 120, y: 200, width: 80, height: 30)
        button.setTitle("Click", for: .normal)
        button.setTitleColor(UIColor.red, for: .normal)
        view.addSubview(button)
        button.addTarget(self, action: #selector(ViewController.onClick), for: .touchUpInside)
    }
    
    @objc func onClick(){
        self.count += 1
        self.label.text = "\(self.count)"
    }


}

