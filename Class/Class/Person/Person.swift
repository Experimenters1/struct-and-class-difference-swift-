//
//  Person.swift
//  Class
//
//  Created by Huy Vu on 3/4/24.
//

import Foundation

class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func celebrateBirthday() {
        age += 1
        print("\(name) is now \(age) years old!")
    }
}
