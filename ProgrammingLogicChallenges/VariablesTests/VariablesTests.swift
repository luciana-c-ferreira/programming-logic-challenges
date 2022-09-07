//
//  VariablesTests.swift
//  VariablesTests
//
//  Created by Luciana Ferreira on 07/09/22.
//

import XCTest
@testable import Variables

class VariablesTests: XCTestCase {
    func testSwapTheValueOfTwoVariables() {
        let result = swapTheValueOfTwoVariables()
        XCTAssertEqual(result.a, 555)
        XCTAssertEqual(result.b, 999)
    }
    
    func testTwiceAnyNumber() {
        let result = twiceAnyNumber(number: 10)
        XCTAssertEqual(result, 20)
    }
    
    func testSquareArea() {
        let result = squareArea(firstSide: 23, secondSide: 2)
        XCTAssertEqual(result, 46)
    }
}
