//
//  HOROSCOPEUITests.swift
//  HOROSCOPEUITests
//
//  Created by Pond on 5/6/2559 BE.
//  Copyright © 2559 Pond. All rights reserved.
//

import XCTest

class HOROSCOPEUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let element = XCUIApplication().childrenMatchingType(.Window).elementBoundByIndex(0).childrenMatchingType(.Other).element
        element.childrenMatchingType(.Button).elementBoundByIndex(13).tap()
        element.childrenMatchingType(.Button).elementBoundByIndex(4).tap()
        element.childrenMatchingType(.Button).elementBoundByIndex(1).tap()
        element.childrenMatchingType(.Button).elementBoundByIndex(11).tap()
        element.childrenMatchingType(.Button).elementBoundByIndex(8).tap()
        element.childrenMatchingType(.TextField).element.tap()
        element.childrenMatchingType(.TextField).element
        
        let button = element.childrenMatchingType(.Button).elementBoundByIndex(3)
        button.tap()
        element.childrenMatchingType(.TextField).element
        button.tap()
        
    }
    
}
