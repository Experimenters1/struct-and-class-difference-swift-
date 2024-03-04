//
//  Person.swift
//  struct
//
//  Created by Huy Vu on 3/3/24.
//

import Foundation

struct Person {
    var name: String
    var age: Int
    
    mutating func celebrateBirthday() {
        age += 1
        print("\(name) is now \(age) years old!")
    }
}
