//
//  LoopsTests.swift
//  LoopsTests
//
//  Created by Rafael Escaleira Ferreira dos Santos on 08/09/22.
//

import XCTest
@testable import Loops

class LoopsTests: XCTestCase {
    func testPrimeNumber() {
        XCTAssertTrue(isPrime(number: 2))
        XCTAssertTrue(isPrime(number: 3))
        XCTAssertTrue(isPrime(number: 5))
        XCTAssertTrue(isPrime(number: 7))
        XCTAssertTrue(isPrime(number: 11))
        XCTAssertTrue(isPrime(number: 13))
        
        XCTAssertFalse(isPrime(number: 4))
        XCTAssertFalse(isPrime(number: 6))
        XCTAssertFalse(isPrime(number: 9))
        XCTAssertFalse(isPrime(number: 10))
        XCTAssertFalse(isPrime(number: 12))
    }
    
    func testAddDigits() {
        XCTAssertEqual(addDigits(number: 2015), 8)
        XCTAssertEqual(addDigits(number: 456), 15)
    }
    
    func testMDC() {
        XCTAssertEqual(mdc(number1: 24, number2: 9), 3)
        XCTAssertEqual(mdc(number1: 30, number2: 20), 10)
        XCTAssertEqual(mdc(number1: 36, number2: 24), 12)
    }
    
    func testMMC() {
        XCTAssertEqual(mmc(number1: 12, number2: 20), 60)
    }
}
