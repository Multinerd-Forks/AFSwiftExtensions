//
//  Data.swift
//  SwiftExtensions
//
//  Created by Anders Friis on 28/11/2016.
//  Copyright © 2016 cromian. All rights reserved.
//

import Foundation

public extension Data {
	
	// Converts Data to a String if possible
	func toString() -> String? {
		return String(data: self, encoding: .utf8)
	}
	
	// Converts a device token of the Data type, into a readable string
	func toHexString() -> String {
		return map { String(format: "%02.2hhx", $0) }.joined()
	}
	
}
