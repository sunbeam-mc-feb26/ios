//
//  main.swift
//  Application2
//
//  Created by Amit Kulkarni on 29/06/26.
//

// data types - integer
// <data type> <var name> = <initial value>
// <var/let> <var name>:<data type> = <initial value>
let num1: Int8 = 10
print("num1 = \(num1), type = \(type(of: num1))")

let num2: Int16 = 10
print("num2 = \(num2), type = \(type(of: num2))")

let num3: UInt8 = 10
print("num3 = \(num3), type = \(type(of: num3))")

let num4: UInt16 = 10
print("num4 = \(num4), type = \(type(of: num4))")

print("max int value = \(Int.max)")
print("min int value = \(Int.min)")

print("-------------")

// float data type
let value1: Float = 150
print("value1 = \(value1), type = \(type(of: value1))")

let value2: Float = 1.5e2
print("value2 = \(value2), type = \(type(of: value2))")

let value3: Float = 15000e-2
print("value3 = \(value3), type = \(type(of: value3))")

print("inifinity = \(Float.infinity)")
print("nan = \(Float.nan)")

print("-------------")

// character
let ch: Character = "A"
print("ch = \(ch), type = \(type(of: ch))")

// string
let name: String = "sunbeam"
print("name = \(name), type = \(type(of: name))")

//let dialog = "Arnold once said, \"I will be back\""
let dialog = #"Arnold once said, "I will be back""#
print("dialog = \(dialog), type = \(type(of: dialog))")

print("-------------")

// array of integers
let arrayOfIntegers: [Int] = [10, 20, 30, 40, 50]
print("arrayOfIntegers = \(arrayOfIntegers)")

// array of strings
let countries = ["India", "US", "UK", "China", "Japan"]
print("countries = \(countries)")

print("-------------")

// set of numbers
let setOfIntegers: Set<Int> = [10, 20, 30, 40, 50, 10, 20, 30, 40, 50]
print("setOfIntegers = \(setOfIntegers)")

// set of strings
let setOfStrings: Set = ["India", "USA"]
print("setOfStrings = \(setOfStrings)")

print("-------------")

// dictionary of key-value pairs
let person: [String: String] = ["name": "person1", "address": "Pune"]
print("person = \(person)")

let car = ["model": "triber", "company": "renault"]
print("car = \(car)")

print("-------------")

// tuple of values
let tuple1: (String, Int, String) = ("value1", 300, "value2")
print("tuple1 = \(tuple1), type = \(type(of: tuple1))")

let tuple2 = (30, "test", 40)
print("tuple2 = \(tuple2), type = \(type(of: tuple2))")

