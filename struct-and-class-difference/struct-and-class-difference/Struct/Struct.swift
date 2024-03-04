//
//  Struct.swift
//  struct-and-class-difference
//
//  Created by Huy Vu on 3/4/24.
//

import Foundation

// Định nghĩa cấu trúc (Struct)
struct MyStruct {
    var value: Int
    
    mutating func changeValue(newValue: Int) {
        self.value = newValue
    }
}
