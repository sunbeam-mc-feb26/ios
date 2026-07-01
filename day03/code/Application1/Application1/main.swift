//
//  main.swift
//  Application1
//
//  Created by Amit Kulkarni on 01/07/26.
//

func add(_ p1: Int,_ p2: Int, _ p3: Int=0) {
    let addition = p1 + p2 + p3
    print("addition = \(addition)")
}

//add(10, 20)
//add(10, 20, 30)

// variadic parameter
// - gets converted into an array of arguments
func genericAdd(_ numbers: Int...) {
    var addition = 0
    for number in numbers {
        addition += number
    }
    
    print("numbers = \(numbers), addition = \(addition)")
}

genericAdd()
genericAdd(10)
genericAdd(10, 20)
genericAdd(10, 20, 30)
genericAdd(10, 20, 30, 40)
genericAdd(10, 20, 30, 40, 50)
