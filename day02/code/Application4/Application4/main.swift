//
//  main.swift
//  Application4
//
//  Created by Amit Kulkarni on 30/06/26.
//

// parameterless function
func function1() -> Void {
    print("inside function1")
}

// invoke a parameterless function
//function1()

// parameterized function
func function2(num: Int) {
    print("inside function2")
    print("num = \(num)")
}

// calling a parameterized function
//function2(num: 100)

// paramterized function
func function3(num: Int, str: String, bool: Bool, float: Float) {
    print("inside function3")
    print("num = \(num), str = \(str), bool = \(bool), float = \(float)")
}

//function3(num: 10, str: "test string", bool: false, float: 15.50)

// parameterized function which returns non-Void value
func square(num: Int) -> Int {
    return num * num
}

//print("square of 5 = \(square(num: 5))")

func fullName(
    firstName: String,
    lastName: String
) -> String {
    return firstName + " " + lastName
}

//print("full name = \(fullName(firstName: "steve", lastName: "jobs"))")


// argument label
// - label used while calling a function at the time of passing argument value
// - every parameter in function is associated with an argument label
// - by default argument label is same as parameter name
// - argument label must be used while calling the function
// - it can NOT be used inside the function
// - when underscore (_) is used as argument label, there is no need to pass any label while calling the function


// parameter name
// - name of the parameter
// - can be used only inside the function
// - can NOT be used while calling the function


// in this function
// n: argument label
// num: parameter name
func cube(n num: Int) -> Int {
    return num * num * num
    
    // n can not be used inside the function
    // as it is configured as argument label
    // return n * n * n
}

//print("cube of 5 = \(cube(n: 5))")

// since num is a parameter name,
// it can NOT be used while calling the function
//print("cube of 5 = \(cube(num: 5))")


func printUserDetails(fullName name: String, currentAddress address: String, currentAge age: Int, presentPhoneNumber mobile: String) {
    
    print("name = \(name), address = \(address), age = \(age), mobile = \(mobile)")
}

// make the calling function more descriptive
// printUserDetails(
//    fullName: "bill gates",
//    currentAddress: "USA",
//    currentAge: 58,
//    presentPhoneNumber: "+13453534")


func add(_ n1: Int, n2: Int) {
    print("addition = \(n1 + n2)")
}

// _ is used here as argument labels, there is no
// need to pass the values using n1 and n2
//add(10, n2: 20)

// function with a parameter with dfault value
// - the parameter having default value becomes optional by default
func calcuclateSimpleInterest(p: Int, n: Int, r: Int=8) {
    print("p = \(p), n = \(n), r = \(r)")
}

// since r parameter is passed, te value of r = 10
//calcuclateSimpleInterest(p: 10000, n: 5, r: 10)

// since r parameter is not passed, te value of r = 8
//calcuclateSimpleInterest(p: 10000, n: 5)
