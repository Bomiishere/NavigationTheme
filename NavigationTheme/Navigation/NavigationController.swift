//
//  NavigationController.swift
//  NavigationTheme
//
//  Created by Bomi on 2018/7/27.
//  Copyright © 2018年 Bomi. All rights reserved.
//

import UIKit

class NavigationController: UINavigationController {
    
    var statusBarStyle: UIStatusBarStyle = .default {
        
        didSet { setNeedsStatusBarAppearanceUpdate() }
        
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return statusBarStyle
    }
    
}
