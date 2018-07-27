//
//  NavigationThemeTests.swift
//  NavigationThemeTests
//
//  Created by Bomi on 2018/7/27.
//  Copyright © 2018年 Bomi. All rights reserved.
//

import XCTest
@testable import NavigationTheme

class NavigationThemeTests: XCTestCase {
    
    func testLightThemeTasks() {
        XCTAssertEqual(NavigaitonTheme(number: 1), .Light)
    }
    
    func testNormalThemeTasks() {
        XCTAssertEqual(NavigaitonTheme(number: 8), .Normal)
    }
    
    func testWarningThemeTasls() {
        XCTAssertEqual(NavigaitonTheme(number: 100), .Warning)
    }
    
}
