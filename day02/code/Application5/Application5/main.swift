//
//  main.swift
//  Application5
//
//  Created by Amit Kulkarni on 30/06/26.
//

// type inference
//let num = 20
//print("num = \(num), type = \(type(of: num))")

// type annotation
//let num2: Int = 20
//print("num2 = \(num2), type = \(type(of: num2))")


// function type
// - type of a function
// - includes: list of parameters and return type
// - syntax
//   - (<param1 data type, ..) -> <return type>

// function type: () -> Void
// function type: () -> ()
func function1() {
    print("inside function1")
}
//print("type of function1 = \(type(of: function1))")

// function type: (Int, Int) -> Int
func function2(num1: Int, num2: Int) -> Int {
    return num1 + num2
}
//print("type of function2 = \(type(of: function2))")


// function type: (String, Int, String, Int) -> Float
func function3(str1: String, num1: Int, str2: String, num2: Int) -> Float {
    return 1.0
}
//print("type of function3 = \(type(of: function3))")


// implicit function reference
// - reference to a function
// - the function reference gets the type assigned automatically
let myFunction1 = function1
print("myFunction1 type = \(type(of: myFunction1))")

//function1()
//myFunction1()

// explicit function declaration
//let myFunction2: (Int, Int) -> Int = function2
//let myFunction3: (String, Int, String, Int) -> Float = function3

func add(n1: Int, n2: Int) {
    print("inside add")
    print("addition = \(n1 + n2)")
}

func subtract(n1: Int, n2: Int) {
    print("inside subtract")
    print("subtraction = \(n1 - n2)")
}

func divide(n1: Int, n2: Int) {
    print("inside divide")
    print("division = \(n1 / n2)")
}

// function is returning another function
func performOperation(isAdd: Bool) -> (Int, Int) -> Void {
    if isAdd {
        return add
    } else {
        return subtract
    }
}

let function = performOperation(isAdd: true)
//function(10, 20)

//var myFunction = add
//myFunction(10, 20)
//
//myFunction = subtract
//myFunction(10, 20)
//
//myFunction = divide
//myFunction(10, 20)

func execute(myFunction: (Int, Int) -> Void) {
    myFunction(10, 20)
}

// since type of add/subtract/divide matches with type of myFunction, execute can be called with all these functions
//execute(myFunction: add)
//execute(myFunction: subtract)
//execute(myFunction: divide)

// closure
//execute(myFunction: { (p1, p2) in
//    print("multiplication = \(p1 * p2)")
//})

// since the type of function2 does not match with type of myFunction, function2 can NOT be passed here
//execute(myFunction: function2)

func callAnotherFunction(function: (String, String) -> Int) {
    let result = function("str1", "str2")
    print("result = \(result)")
}

//callAnotherFunction(function: { (s1, s2) -> Int in
//    print("inside a anonymous function (closure)")
//    return 10
//})
//callAnotherFunction(function: { (s1, s2) in
//    print("inside a anonymous function (closure)")
//    return 10
//})
//callAnotherFunction(function: { s1, s2 in
//    print("inside a anonymous function (closure)")
//    return 10
//})


func dummyFunction(function: (Int, Int) -> Int) -> (Int, Int) -> Void {
    
    // use the function parameter
    let result = function(10, 20)
    print("result = \(result)")
    
    // return another function
    return { p1, p2 in
        print("inside the closure")
    }
}

let returnFunction = dummyFunction(function: { p1, p2 in
    return p1 * p2
})

returnFunction(30, 40)
