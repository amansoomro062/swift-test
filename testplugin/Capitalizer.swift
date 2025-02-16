//
//  Capitalizer.swift
//  testplugin
//
//  Created by Aman Soomro on 16/02/2025.
//

import Foundation

@objcMembers
public class Capitalizer: NSObject {
    @objc public static func uppercase(_ input: String) -> String {
        return input.uppercased()
    }
}
