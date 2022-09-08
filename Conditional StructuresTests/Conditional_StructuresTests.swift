//
//  Conditional_StructuresTests.swift
//  Conditional StructuresTests
//
//  Created by Rafael Escaleira Ferreira dos Santos on 08/09/22.
//

import XCTest
@testable import Conditional_Structures

class Conditional_StructuresTests: XCTestCase {
    func testOddOrEvenValue() {
        XCTAssertEqual(oddOrEvenValue(number: 134), true)
        XCTAssertEqual(oddOrEvenValue(number: 153), false)
        XCTAssertEqual(oddOrEvenValue(number: 568), true)
        XCTAssertEqual(oddOrEvenValue(number: 0), true)
        XCTAssertEqual(oddOrEvenValue(number: -487), false)
        XCTAssertEqual(oddOrEvenValue(number: -222), true)
    }

    func testPositiveOrNegativeValue() {
        XCTAssertEqual(positiveOrNegativeValue(number: 20), true)
        XCTAssertEqual(positiveOrNegativeValue(number: -34), false)
        XCTAssertEqual(positiveOrNegativeValue(number: 0), true)
    }
    
    func testGreaterThanTen() {
        XCTAssertEqual(greaterThanTen(number: 10), false)
        XCTAssertEqual(greaterThanTen(number: -89), false)
        XCTAssertEqual(greaterThanTen(number: 123), true)
    }
    
    func testCelsiusFahrenheitConverter() {
        let celsius = 100
        let fahrenheit = 212
        
        XCTAssertEqual(celsiusFahrenheitConverter(value: celsius, toUnit: .fahrenheit), fahrenheit)
        XCTAssertEqual(celsiusFahrenheitConverter(value: fahrenheit, toUnit: .celsius), celsius)
    }
    
    func testSecondDegreeEquation() {
        let a = 1
        let b = 0
        let c = -16
        let result = secondDegreeEquation(a: a, b: b, c: c)
        
        XCTAssertEqual(result.x1, 4)
        XCTAssertEqual(result.x2, -4)
        XCTAssertEqual(result.delta, 64)
    }
}
