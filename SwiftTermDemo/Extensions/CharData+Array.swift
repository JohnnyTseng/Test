//
//  ArrayExtensoon.swift
//  PTT
//
//  Created by Johnny on 2020/4/16.
//

import Foundation

extension Array where Element == CharData {
    
    /// Returns a plain string value of this CharData represents
    var stringValue: String {
        return reduce("") { (result, element) -> String in
            let char = element.getCharacter()
            if char == "\0" {
                return result
            }
            let str = String(char)
            return result + str
        }
    }    
}

