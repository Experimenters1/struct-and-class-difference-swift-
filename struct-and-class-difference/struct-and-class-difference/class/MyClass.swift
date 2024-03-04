//
//  MyClass.swift
//  struct-and-class-difference
//
//  Created by Huy Vu on 3/4/24.
//

import Foundation


// Định nghĩa lớp (Class)
class MyClass {
    var value: Int
    
    init(value: Int) {
        self.value = value
    }
    
    func changeValue(newValue: Int) {
        self.value = newValue
    }
}
