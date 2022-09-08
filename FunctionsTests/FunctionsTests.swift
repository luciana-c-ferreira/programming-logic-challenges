//
//  FunctionsTests.swift
//  FunctionsTests
//
//  Created by Rafael Escaleira Ferreira dos Santos on 07/09/22.
//

import XCTest
@testable import Functions

class FunctionsTests: XCTestCase {
    func testFunctionsForTheFourArithmeticOperations() {
        let resultAddition = functionsForTheFourArithmeticOperations(operation: .addition, number1: 350, number2: 221)
        let resultSubtraction = functionsForTheFourArithmeticOperations(operation: .subtraction, number1: 560, number2: 1048)
        let resultMultiplication = functionsForTheFourArithmeticOperations(operation: .multiplication, number1: 34, number2: 115)
        let resultDivision = functionsForTheFourArithmeticOperations(operation: .division, number1: 5892, number2: 37)
        
        XCTAssertEqual(resultAddition, 571)
        XCTAssertEqual(resultSubtraction, -488)
        XCTAssertEqual(resultMultiplication, 3910)
        XCTAssertEqual(resultDivision, 159)
    }
    
    func testCostOfManufacturingACar() {
        let result = costOfManufacturingACar(factoryCost: 10000)
        XCTAssertEqual(result, 17300.0)
    }
}
