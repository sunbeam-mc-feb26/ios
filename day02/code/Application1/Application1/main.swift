//
//  main.swift
//  Application1
//
//  Created by Amit Kulkarni on 30/06/26.
//

// implicit declaration - Type Inference
// variable storing non-nil value
var num = 20
print("num = \(num), type = \(type(of: num))")

// nil variable can NOT be declared implicitly
//var myVar = nil

// the variable myVar will store either Int value
// or a nil value
// data type of myVar is Optional<Int>
var myVar: Int? = nil
print("myVar = \(myVar), type = \(type(of: myVar))")

myVar = 20
print("myVar = \(myVar), type = \(type(of: myVar))")

var myVar2: String? = nil
print("myVar2 = \(myVar2), type = \(type(of: myVar2))")

myVar2 = "sunbeam"
print("myVar2 = \(myVar2), type = \(type(of: myVar2))")

// unwrapping
// - reading the real value stored inside a optional variable
// - can be read using ! with the variable name
// - can be applied to ONLY optional variable
// - nil value can NOT be unwrapped
//   - in swift, before unwrapping the variable, check if the variable is non-nil

print("real value stored in myVar = \(myVar!)")
print("real value stored in myVar2 = \(myVar2!)")

var myVar3: Int? = 400

// check if the myVar3 is nil
// if it is nil, then the if condition fails and does not do anything
// if it is non-nil, then the if condition declars a temporary variable named myVar3 by unwrapping the value inside the myVar3
if let myVar3 = myVar3 {
    // referring the unwrapped value
    print("myVar3 = \(myVar3)")
}

// still referring the Optional variable
print("myVar3 = \(myVar3)")


//if myVar3 != nil {
//    let myVar31 = myVar3!
//    print("myVar31 = \(myVar31), type = \(type(of: myVar31))")
//}


// myVar4 is an Optional<Int> variable
let myVar4 = myVar3
print("myVar4 = \(myVar4), type = \(type(of: myVar4))")
      
// since myVar3 is unwrapping, myVar5 is an Int variable
let myVar5 = myVar3!
print("myVar5 = \(myVar5), type = \(type(of: myVar5))")


// since myVar3 is unwrapping, myVar6 is an String variable
let myVar6 = myVar2!
print("myVar6 = \(myVar6), type = \(type(of: myVar6))")

