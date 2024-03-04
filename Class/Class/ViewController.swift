//
//  ViewController.swift
//  Class
//
//  Created by Huy Vu on 3/4/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        // Tạo một đối tượng Person
        var person1 = Person(name: "Alice", age: 30)
        person1.celebrateBirthday() // In ra "Alice is now 31 years old!"

        // Tạo một tham chiếu mới đến cùng một đối tượng
        var person2 = person1
        person2.celebrateBirthday() // In ra "Alice is now 32 years old!"

        // person1 và person2 đều tham chiếu đến cùng một đối tượng, nên cả hai đều chia sẻ cùng một bộ nhớ cho đối tượng này
        
        print()
        print("------------------------------------------------------------------------------------------")
        // Tạo một đối tượng Car
        var car1 = Car(brand: "Toyota", model: "Corolla", year: 2020)
        print(car1.description()) // In ra "2020 Toyota Corolla"

        // Tạo một tham chiếu mới đến cùng một đối tượng
        var car2 = car1
        car2.year = 2021
        print(car1.description()) // In ra "2021 Toyota Corolla" - thay đổi được lan truyền đến cả hai đối tượng
    }


}

