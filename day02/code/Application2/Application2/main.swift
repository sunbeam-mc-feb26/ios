//
//  main.swift
//  Application2
//
//  Created by Amit Kulkarni on 30/06/26.
//

// range operator
// - used to create an array with sequential values
// - types
//   - closed range:
//     - the upper bound is included in the array
//     - e.g. 1...10
//   - half-open range:
//     - the upper bound is excluded from the array
//     - e.g. 1..<10

let closedRange = 1...10
print("closedRange = \(closedRange), type = \(type(of: closedRange))")

let array1 = Array(1...10)
print("array1 = \(array1), type = \(type(of: array1))")

let halfOpenRange = 1..<10
print("halfOpenRange = \(halfOpenRange), type = \(type(of: halfOpenRange))")

let array2 = Array(1..<10)
print("array2 = \(array2), type = \(type(of: array2))")

print("----------------")

// print hello 5 times
for index in 1...5 {
    print("hello hell at \(index)")
}

print("----------------")

// slicing
// array of numbers
let array = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
print("array[...5] = \(array[...5])")
print("array[..<5] = \(array[..<5])")
print("array[5...] = \(array[5...])")
print("array[2...5] = \(array[2...5])")
