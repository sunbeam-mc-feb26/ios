//
//  main.swift
//  Application5
//
//  Created by Amit Kulkarni on 01/07/26.
//

// tuple
// - immutable collection

func function1() {
    // basic or unnamed tuple
    // type = (String, Int, String)
    let person = ("person1", 40, "pune")
    print("person = \(person), type = \(type(of: person))")
    
    // named tuple
    // type = (model: String, company: String)
    let car = (model: "triber", company: "renault")
    print("car = \(car), type = \(type(of: car))")
}

//function1()


func function2() {
    // basic or unnamed tuple
    let person = ("person1", 40, "pune")
    print("person = \(person), type = \(type(of: person))")
    print("name = \(person.0)")
    print("age = \(person.1)")
    print("address = \(person.2)")
    print("---------------------------")
    
    // named tuple
    // type = (model: String, company: String)
    let car = (model: "triber", company: "renault")
    print("car = \(car), type = \(type(of: car))")
    print("model = \(car.0), model = \(car.model)")
    print("company = \(car.1), company = \(car.company)")
}

function2()
