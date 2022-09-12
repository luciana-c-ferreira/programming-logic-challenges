//
//  ArraysTests.swift
//  ArraysTests
//
//  Created by Rafael Escaleira Ferreira dos Santos on 12/09/22.
//

import XCTest
@testable import Arrays

class ArraysTests: XCTestCase {
    func testAlgorithmToLoadAVector() {
        let result = algorithmToLoadAVector()
        XCTAssertEqual(result, [1, 2, 3, 4, 5])
    }
    
    func testAlgorithmToAddVector() {
        XCTAssertEqual(algorithmToAddVector(array: [10, 20, 30, 0]), 60)
        XCTAssertEqual(algorithmToAddVector(array: [10, 20, 30, 40]), 100)
    }
    
    func testAlgorithmToCopyAVector() {
        let array1 = [-1, 20, 23, 12, 10, -30]
        XCTAssertEqual(algorithmToCopyAVector(array1: array1), array1)
    }
    
    func testHighestAndLowestVectorIndex() {
        let result = highestAndLowestVectorIndex(array: [6, 10, 4, 21, 9])
        XCTAssertEqual(result.highestIndex, 3)
        XCTAssertEqual(result.lowestIndex, 2)
    }
    
    func testRepeatedValuesInVector() {
        XCTAssertTrue(repeatedValuesInVector(array: [10, 20, 30, 40, 30, 50]))
        XCTAssertFalse(repeatedValuesInVector(array: [10, 30, 20, 40]))
    }
}
