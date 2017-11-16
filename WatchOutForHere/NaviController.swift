//
//  NaviController.swift
//  WatchOutForHere
//
//  Created by D7702_10 on 2017. 11. 9..
//  Copyright © 2017년 DoubleK. All rights reserved.
//

import UIKit



class NaviController: UINavigationController {
    
    var mtest = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        TableViewController.test = mtest
        print("네비 \(mtest)")
    }
    

}
