//
//  NavigationTheme.swift
//  NavigationTheme
//
//  Created by Bomi on 2018/7/27.
//  Copyright © 2018年 Bomi. All rights reserved.
//

import UIKit

enum NavigaitonTheme {
    
    case Default
    
    case Light
    
    case Normal
    
    case Warning
    
    var statusBarStyle: UIStatusBarStyle {
        
        switch self {
            
        case .Default, .Light, .Normal: return .default
            
        case .Warning: return .lightContent
            
        }
    }
    
    var barTintColor: UIColor? {
        
        switch self {
            
        case .Default, .Light: return nil
            
        case .Normal:
            return UIColor(red: 235/255, green: 156/255, blue: 77/255, alpha: 1.0)
            
        case .Warning:
            return UIColor(red: 248/255, green: 73/255, blue: 68/255, alpha: 1.0)
        }
    }
    
    var titleTextAttributes: [NSAttributedStringKey: NSObject]? {
        
        switch self {
        
        case .Default, .Light: return nil
            
        case .Normal, .Warning:
            return [.foregroundColor : UIColor.white]
        }
    }
    
    var tintColor: UIColor? {
        
        switch self {
            
        case .Default, .Light: return nil
            
        case .Normal, .Warning:
            
            return UIColor.white
        }
    }
    
}

extension NavigaitonTheme {
    
    init(number: UInt) {
        
        switch number {
            
        case 0...3:
            
            self = .Light
            
        case let x where x > 3 && x < 10:
            
            self = .Normal
            
        default:
            
            self = .Warning
        }
    }
}
