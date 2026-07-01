//
//  main.swift
//  Application4
//
//  Created by Amit Kulkarni on 01/07/26.
//

// dictionary
// - collection of key-value pairs

func function1() {
    // declare empty dictionary
    let emptyDictionary1: [String: String] = [:]
    print("emptyDictionary1 = \(emptyDictionary1), type = \(type(of: emptyDictionary1))")
    
    // declare empty dictionary
    let emptyDictionary2: Dictionary<String, String> = [:]
    print("emptyDictionary2 = \(emptyDictionary2), type = \(type(of: emptyDictionary2))")
}

//function1()

func function2() {
    // create a dictionary with required key-value pairs
    let dictionary1 = ["name": "person1", "address": "pune"]
    print("dictionary1 = \(dictionary1), type = \(type(of: dictionary1))")
    
    // create a dictionary with key-value pairs
    let dictionary2: Dictionary<String, String> = ["model": "triber", "company": "renault"]
    print("dictionary2 = \(dictionary2), type = \(type(of: dictionary2))")
}

//function2()

func function3() {
    // create a dictionary with different type of values
    // note: can not declare this dictionary implicitly
    // Any: data type which can accept any type of value
    let dictionary1: [String: Any] = ["name": "person1", "age": 30]
    print("dictionary1 = \(dictionary1), type = \(type(of: dictionary1))")
    
    // create a dictionary with key-value pairs
    let dictionary2: Dictionary<String, Any> = ["model": "triber", "company": "renault", "price": 10]
    print("dictionary2 = \(dictionary2), type = \(type(of: dictionary2))")
}

//function3()

func function4() {
    // dictionary
    let person: [String: Any] = ["name": "person1", "age": 40, "email": "person1@test.com", "phone": "+91234234"]
    print("person = \(person)")
    print("------------------------")
    
    // access the values using the keys
    // note: dictionary always returns an Optional value for any given key
    // print("name = \(person["name"])")
    // print("address = \(person["address"])")
    
    // get the values for existing keys
    if let name = person["name"] { print("name = \(name)") }
    if let email = person["email"] { print("email = \(email)") }
    
    // get the value for non-existing key
    if let address = person["address"] { print("address = \(address)")}
    

    // get all the keys
    print("keys = \(person.keys)")
    
    // get all the values
    print("values = \(person.values)")
    print("------------------------")
    
    // get all key-value pairs
    for key in person.keys {
        print("\(key) = \(person[key]!)")
    }
}

//function4()

func function5() {
    // dictionary
    var person: [String: Any] = ["name": "person1", "age": 40, "email": "person1@test.com"]
    print("person = \(person)")
    print("------------------------")
    
    // add a new key-value pair
    // - if key does not exist, it get added along with the value
    person["phone"] = "+913242324"
    print("person = \(person)")
    print("------------------------")
    
    // update existing key-value pair
    // - if key exists, the value gets updated
    person["email"] = "person1@gmail.com"
    print("person = \(person)")
    print("------------------------")
}

//function5()

func function6() {
    // dictionary
    var person: [String: Any] = ["name": "person1", "age": 40, "email": "person1@test.com", "phone": "+91234234"]
    print("person = \(person)")
    print("------------------------")
    
    // remove existing pair
    person["email"] = nil
    print("person = \(person)")
    print("------------------------")
    
    // remove existing pair using remove method
    person.removeValue(forKey: "phone")
    print("person = \(person)")
    print("------------------------")
}

function6()
