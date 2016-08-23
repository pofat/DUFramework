//
//  DUFrameworkTests.swift
//  DUFrameworkTests
//
//  Created by Pofat Diuit on 2016/8/16.
//  Copyright © 2016年 Pofat. All rights reserved.
//

import XCTest
import DUFramework

class DUFrameworkTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
 
    func testToDoList() {
        let result: [String] = DUNothing.toDoList
        assert(result.contains("nothing"), "should contain 'nothing'")
    }
    
    func testMileStone() {
        let result: [String] = DUNothing.mileStone
        assert(result.contains("nothingAtAll"), "should contain 'nothingAtAll'")
    }
}
