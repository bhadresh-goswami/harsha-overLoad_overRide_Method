//
//  main.swift
//  overLoad_overRide_Method
//
//  Created by Mac on 05/01/19.
//  Copyright © 2019 Bhadresh. All rights reserved.
//

import Foundation


class ClassA {
    func printClassA()  {
        print("Class a Object!")
    }
    func printClassA(with name:String)  {
        print("Class a Object with name \(name)!")
    }
    func show()  {
        print("From a!")
    }
}
class ClassB: ClassA {
    override func show() {
        //super.show()
        print("From b!")

    }
}

var objA = ClassA()
objA.printClassA()
objA.printClassA(with: "bhadresh")


var objB = ClassB()
objB.show()
