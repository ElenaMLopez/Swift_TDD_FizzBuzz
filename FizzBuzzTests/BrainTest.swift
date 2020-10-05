//
//  BrainTest.swift
//  FizzBuzzTests
//
//  Created by Elena on 05/10/2020.
//

import XCTest
@testable import FizzBuzz

class BrainTest: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testIfNumberIsDivisibleByThree() {
        let brain = Brain()
        let resutl = brain.isDivisibleByThree(number: 3)
        XCTAssertEqual(resutl, true)
    }
    func testIfNumberIsNotDivisibleByThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThree(number: 1)
        XCTAssertEqual(result, false)
    }
    func testIfNumberIsDivisibleByFive() {
        let brain = Brain()
        let result = brain.isDivisibleByFive(number: 5)
        XCTAssertEqual(result, true)
    }
    func testIfNumberIsNotDivisibleByFive() {
        let brain = Brain()
        let result = brain.isDivisibleByFive(number: 1)
        XCTAssertEqual(result, false)
    }

}
