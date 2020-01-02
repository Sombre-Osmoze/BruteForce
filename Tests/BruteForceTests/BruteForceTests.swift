//
//  BruteForceTests.swift
//  BruteForceTests
//
//  Created by Marcus Florentin on 02/01/2020.
//

import XCTest
@testable import BruteForce

final class BruteForceTests: XCTestCase {


	// MARK: - Generation

	func testFourDigitGeneration() {

		let forcer = Forcer()

	 	let result = forcer.generate()

		XCTAssertEqual(result.count, 1000)
	}


	// MARK: - Verification





	// MARK: - Performance


	func testFourDigitPerfomance() {

		measure {
			_ = Forcer().generate()
		}

	}


    static var allTests = [
        ("test 4 digit generation", testFourDigitGeneration),
    ]
}
