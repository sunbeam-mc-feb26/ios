//
//  main.swift
//  Application6
//
//  Created by Amit Kulkarni on 01/07/26.
//

// struct definition
struct Point {
    var x: Int
    var y: Int
    var z: Int
}

// instantiate the struct Point
// point is an object of struct Point created on stack
//let point = Point(x: 10, y: 20, z: 30)
//print("point = \(point)")

print("----------------------")

class CPoint {
    var x: Int?
    var y: Int?
}

// cpoint is a reference to an object of CPoint created on heap
//let cpoint = CPoint()
//print("cpoint = \(cpoint)")


// class contains methods and data members (attributes)
// method
// - function defined inside a class
// - types
//   - initializer
//     - similar to constructor except the name of initializer must be init()
//   - deinitizer
//     - similar to destructor except the name of deinitializer must be deinit()
//   - setter or mutator
//     - used to set a value of a property
//   - getter of inspector
//     - used to get a value of a property
//   - facilitataor
//     - used to add a facility in the class

// self
// - reference to the current object of the class
// - similar to 'this' in java

class Person {
    // attributes
    var name: String
    var address: String
    var age: Int
    var phone: String
    
    // initializer
    init(name: String, address: String, age: Int, phone: String) {
        self.name = name
        self.address = address
        self.age = age
        self.phone = phone
    }
    
    // facilitator
    func canVote() {
        if self.age >= 18 {
            print("\(self.name) can Vote")
        } else {
            print("\(self.name) can NOT Vote")
        }
    }
    
    func printDetails() {
        print("name = \(self.name)")
        print("address = \(self.address)")
        print("phone = \(self.phone)")
        print("age = \(self.age)")
    }
}

// create an object of Person class
// - does not require 'new' keyword as swift does not support 'new' keyword
let person = Person(name: "person1", address: "pune", age: 40, phone: "+91234343")

// check if the person can vote
person.canVote()
person.printDetails()
