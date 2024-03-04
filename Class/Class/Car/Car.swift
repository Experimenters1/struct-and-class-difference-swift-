//
//  Car.swift
//  Class
//
//  Created by Huy Vu on 3/4/24.
//

import Foundation

class Car {
    var brand: String
    var model: String
    var year: Int
    
    init(brand: String, model: String, year: Int) {
        self.brand = brand
        self.model = model
        self.year = year
    }
    
    func description() -> String {
        return "\(year) \(brand) \(model)"
    }
}
