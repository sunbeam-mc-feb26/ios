//
//  main.swift
//  Application7
//
//  Created by Amit Kulkarni on 01/07/26.
//

class Person {
    var name: String
    var age: Int
    var address: String
    
    init(name: String, age: Int, address: String) {
        self.name = name
        self.age = age
        self.address = address
    }
    
    func printDetails() {
        print("name = \(self.name)")
        print("age = \(self.age)")
        print("address = \(self.address)")
    }
}

// Employee is extending/inheriting the Person class
class Employee: Person {
    var id: Int
    var company: String
    
    init(id: Int, company: String, name: String, age: Int, address: String) {
        self.id = id
        self.company = company
        
        // initialize the parent class
        super.init(name: name, age: age, address: address)
    }
    
    override func printDetails() {
        print("id = \(self.id)")
        print("company = \(self.company)")
        
        super.printDetails()
    }
}

let person = Person(name: "person1", age: 50, address: "pune")
person.printDetails()

print("-----------------------------")

let employee = Employee(id: 1, company: "company1", name: "employee1", age: 40, address: "mumbai")
employee.printDetails()


