//
//  Car.swift
//  struct
//
//  Created by Huy Vu on 3/4/24.
//

import Foundation

struct Car {
    var brand: String
    var model: String
    var year: Int
    
    func description() -> String {
        return "\(year) \(brand) \(model)"
    }
}
