//
//  UINavigationBar+Theme.swift
//  NavigationTheme
//
//  Created by Bomi on 2018/7/27.
//  Copyright © 2018年 Bomi. All rights reserved.
//

import UIKit

extension UINavigationBar {
    
    func applyTheme(theme: NavigaitonTheme) {
        
        self.barTintColor = theme.barTintColor
        
        self.tintColor = theme.tintColor
        
        self.titleTextAttributes = theme.titleTextAttributes
    }
    
}
