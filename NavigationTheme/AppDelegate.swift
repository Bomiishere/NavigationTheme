//
//  AppDelegate.swift
//  NavigationTheme
//
//  Created by Bomi on 2018/7/27.
//  Copyright © 2018年 Bomi. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    var navigationController: NavigationController {
        return self.window!.rootViewController as! NavigationController
    }

    lazy var landingViewController: LandingViewController = {
        return UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "LandingViewController") as! LandingViewController
    }()
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        self.navigationController.viewControllers = [self.landingViewController]
        
        return true
    }
}

