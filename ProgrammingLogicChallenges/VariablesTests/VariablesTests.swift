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
    
    func testPredecessorAndSuccessorOfAnyNumber() {
        let result = predecessorAndSuccessorOfAnyNumber(number: 1234)
        XCTAssertEqual(result.predecessor, 1233)
        XCTAssertEqual(result.successor, 1235)
    }
    
    func testSimpleAverageOfThreeNumbers() {
        let result = simpleAverageOfThreeNumbers(number1: 125, number2: 768, number3: 849)
        XCTAssertEqual(result, 580)
    }
    
    func testDiscoverTheDaysOfNMonths() {
        let result = discoverTheDaysOfNMonths(nMoths: 143)
        XCTAssertEqual(result, 4290)
    }
}
