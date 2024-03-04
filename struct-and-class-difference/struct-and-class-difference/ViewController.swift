//
//  ViewController.swift
//  struct-and-class-difference
//
//  Created by Huy Vu on 3/4/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Class ----------------------------------")
        // Tạo một đối tượng từ lớp
        var object1 = MyClass(value: 10)
        var object2 = object1 // Tham chiếu đến cùng một đối tượng

        object2.changeValue(newValue: 20)
        print(object1.value) // In ra "20" - thay đổi được lan truyền
        
        print()
        print("Struct ----------------------------------")
        // Tạo một đối tượng từ cấu trúc
        var object3 = MyStruct(value: 10)
        var object4 = object3 // Sao chép một bản sao độc lập

        object4.changeValue(newValue: 30)
        print(object3.value) // In ra "10" - không có thay đổi, bản sao độc lập

    }


}

