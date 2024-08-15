//
//  ViewController.swift
//  test
//
//  Created by Huy vu on 16/8/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var point1 = Point(x: 0, y: 0)
        var point2 = point1 // point2 là một bản sao của point1
        point2.x = 10
        print(point1.x) // In ra 0, vì point1 và point2 là các bản sao độc lập
        
        
        var car1 = Car(model: "Toyota")
        var car2 = car1 // car2 và car1 tham chiếu đến cùng một đối tượng
        car2.model = "Honda"
        print(car1.model) // In ra "Honda", vì car1 và car2 đều tham chiếu đến cùng một đối tượng
    }


}

