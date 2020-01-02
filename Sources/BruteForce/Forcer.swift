//
//  Forcer.swift
//  BruteForce
//
//  Created by Marcus Florentin on 02/01/2020.
//

import Foundation


class Forcer {

	func generate() -> [String] {
		var result : [String] = []

		for num in 0...999 {
			result.append(String(format: "%04d", num))
		}

		return result
	}

}
