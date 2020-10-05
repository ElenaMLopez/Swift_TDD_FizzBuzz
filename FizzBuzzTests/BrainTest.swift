//
//  BrainTest.swift
//  FizzBuzzTests
//
//  Created by Elena on 05/10/2020.
//

import XCTest
@testable import FizzBuzz

class BrainTest: XCTestCase {
    let brain = Brain()

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testIfNumberIsDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }
    func testIfNumberIsNotDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 1)
        XCTAssertEqual(result, false)
    }
    func testIfNumberIsDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 5)
        XCTAssertEqual(result, true)
    }
    func testIfNumberIsNotDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 1)
        XCTAssertEqual(result, false)
    }
    func testIfNumberIsDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(number: 15)
        XCTAssertEqual(result, true)
    }
    func testIfNumberIsNotDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(number: 1)
        XCTAssertEqual(result, false)
    }
    func testSayFizz() {
        let result = brain.check(number: 3)
        XCTAssertEqual(result, "Fizz")
    }
    func testSayBuzz() {
        let result = brain.check(number: 5)
        XCTAssertEqual(result, "Buzz")
    }
    func testSayFizzBuzz() {
        let result = brain.check(number: 15)
        XCTAssertEqual(result, "FizzBuzz")
    }

}
