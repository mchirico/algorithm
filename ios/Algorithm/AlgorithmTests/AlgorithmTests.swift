//
//  AlgorithmTests.swift
//  AlgorithmTests
//
//  Created by Michael Chirico on 10/27/18.
//  Copyright © 2018 Michael Chirico. All rights reserved.
//

import XCTest
@testable import Algorithm

class AlgorithmTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

  
  func testStack() {
    var stack = Stack<Int>()
    stack.push(3)
    stack.push(10)
    
    
    
    XCTAssert(stack.count == 2)
    XCTAssert(stack.top == 10)
    XCTAssert(stack.top == 10)
    
    
    XCTAssert(stack.pop() == 10)
    XCTAssert(stack.pop() == 3)
    XCTAssert(stack.isEmpty)
    
    stack.push(1)
    stack.push(2)
    stack.insertAt(10, 0)
    XCTAssert(stack.count == 3)
    XCTAssert(stack.removeAt(0) == 10)
    
    
    
    
    
    
    
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
