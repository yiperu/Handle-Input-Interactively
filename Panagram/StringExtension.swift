//
//  StringExtension.swift
//  Panagram
//
//  Created by Henry AT on 15-08-19.
//  Copyright © 2019 Henry AT. All rights reserved.
//

import Foundation

extension String {
    func isAnagramOf(_ s: String) -> Bool {
        //1
        let lowerSelf = self.lowercased().replacingOccurrences(of: " ", with: "")
        let lowerOther = s.lowercased().replacingOccurrences(of: " ", with: "")
        return lowerSelf.sorted() == lowerOther.sorted()
    }
    
    func isPalindrome() -> Bool {
        let f = self.lowercased().replacingOccurrences(of: " ", with: "")
        let s = String(f.reversed())
        return f == s
    }
}

