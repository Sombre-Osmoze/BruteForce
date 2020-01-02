//
//  XCTestManifests.swift
//  BruteForceTests
//
//  Created by Marcus Florentin on 02/01/2020.
//

import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(BruteForceTests.allTests),
    ]
}
#endif
