//
//  StringsTests.swift
//  StringsTests
//
//  Created by Rafael Escaleira Ferreira dos Santos on 13/09/22.
//

import XCTest
@testable import Strings

final class StringsTests: XCTestCase {
    func testCountString() {
        XCTAssertEqual(countString(value: "LUCIANA"), 7)
    }
    
    func testCountVowels() {
        XCTAssertEqual(countVowels(value: "LUCIANA"), 4)
    }
    
    func testCompareTwoStrings() {
        XCTAssertEqual(compareTwoStrings(string1: "LUCIANA", string2: "LUCIANA"), true)
        XCTAssertEqual(compareTwoStrings(string1: "LUCIANA", string2: "ANAICUL"), false)
    }
    
    func testConcatenateTwoStrings() {
        XCTAssertEqual(concatenateTwoString(string1: "LUCIANA", string2: "ANAICUL"), "LUCIANAANAICUL")
    }
    
    func testInvertString() {
        XCTAssertEqual(invertString(value: "LUCIANA"), "ANAICUL")
    }
}
