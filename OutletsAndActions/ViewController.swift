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
      
        
        
        
    }
    
    @objc func onClick(){
        self.count += 1
        self.label.text = "\(self.count)"
    }
    
   

}

