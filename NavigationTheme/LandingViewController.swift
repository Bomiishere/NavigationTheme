//
//  ViewController.swift
//  NavigationTheme
//
//  Created by Bomi on 2018/7/27.
//  Copyright © 2018年 Bomi. All rights reserved.
//

import UIKit

class LandingViewController: BaseViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Landing"
        
        navigationDidChangedHandler?(NavigaitonTheme(number: 10))
    }
    
}

