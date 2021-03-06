//
//  beniceTests.swift
//  beniceTests
//
//  Created by Norman Sutorius on 21.07.16.
//  Copyright © 2016 Norman Sutorius. All rights reserved.
//

import XCTest
@testable import benice

class beniceTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssert(true, "be nice :-)")
        let undertest = Person(initWith: "Norman", pSurname: "Sutorius")
        XCTAssertNotNil(undertest.fullName(), "expect that the string is not empty")
        XCTAssertEqual(undertest.fullName(), "Hello Norman Sutorius")
        XCTAssertEqual(undertest.beNiceMessage(), "Hello Norman Sutorius, nice to see you.")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
