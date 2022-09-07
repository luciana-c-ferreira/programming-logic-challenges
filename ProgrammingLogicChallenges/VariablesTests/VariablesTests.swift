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
        XCTAssert(result.a == 555)
        XCTAssert(result.b == 999)
    }
}
