//
//  CalculatorAppTests.swift
//  CalculatorAppTests
//
//  Created by e on 3.04.2023.
//

import XCTest
@testable import CalculatorApp

final class CalculatorAppTests: XCTestCase {

    private var calculator = Calculator()
    
    override class func setUp() {     //    Before Test
        super.setUp()
    }
    
    func test_SubtractTwoNumbers() {
        let result = self.calculator.subtract(10,7)
        XCTAssertEqual(result, 3)
    }
    
    func test_AddTwoNumber() {
        let result = self.calculator.add(5,2)
        XCTAssertEqual(result, 7)
    }
    
    override class func tearDown() {   //   After Test
        super.tearDown()
    }

}
