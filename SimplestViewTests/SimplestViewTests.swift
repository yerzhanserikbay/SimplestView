//
//  SimplestViewTests.swift
//  SimplestViewTests
//
//  Created by YS on 4/10/19.
//  Copyright © 2019 YS. All rights reserved.
//

import XCTest
@testable import SimplestView

class SimplestViewTests: XCTestCase {

    var simplestView: SimplestView!
    
    override func setUp() {
        simplestView = SimplestView()
    }
    

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testAdd() {
        XCTAssertEqual(simplestView.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(simplestView.sub(a: 2, b: 1), 1)
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
