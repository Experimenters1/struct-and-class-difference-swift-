//
//  ViewController.swift
//  struct
//
//  Created by Huy Vu on 3/3/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Tạo một đối tượng Person
        var person1 = Person(name: "Bob", age: 25)
        person1.celebrateBirthday() // In ra "Bob is now 26 years old!"

        // Tạo một bản sao của đối tượng Person
        var person2 = person1
        person2.celebrateBirthday() // In ra "Bob is now 27 years old!"

        // person1 và person2 là hai đối tượng riêng biệt, mỗi đối tượng có một bộ nhớ riêng
        
        print()
        print("------------------------------------------------------------------------------------------")
        // Tạo một đối tượng Car
        var car1 = Car(brand: "Ford", model: "Mustang", year: 2019)
        print(car1.description()) // In ra "2019 Ford Mustang"

        // Tạo một bản sao của đối tượng Car
        var car2 = car1
        car2.year = 2020
        print(car1.description()) // In ra "2019 Ford Mustang" - không có thay đổi, bởi vì các đối tượng là riêng biệt
    }


}

