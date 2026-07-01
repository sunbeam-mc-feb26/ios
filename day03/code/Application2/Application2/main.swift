//
//  main.swift
//  Application2
//
//  Created by Amit Kulkarni on 01/07/26.
//

// Array: Ordered collection of values

func function1() {
    // declare an empty int array
    let emptyIntArray: [Int] = []
    print("emptyIntArray = \(emptyIntArray), type = \(type(of: emptyIntArray))")
    
    // declare an empty string array
    let emptyStringArray: Array<String> = []
    print("emptyStringArray = \(emptyStringArray), type = \(type(of: emptyStringArray))")
}

//function1()

func function2() {
    // implicit declaration of an array of integers
    let array1 = [10, 20, 30, 40, 50]
    print("array1 = \(array1), type = \(type(of: array1))")
    
    // explicit declaration of an array of integers
    let array2: [Int] = [10, 20, 30, 40, 50]
    print("array2 = \(array2), type = \(type(of: array2))")
    
    // explicit declaration of an array of integers
    let array3: Array<Int> = [10, 20, 30, 40, 50]
    print("array3 = \(array3), type = \(type(of: array3))")
    
    // create an array with 5 zero values
    let array4: [Int] = Array(repeating: 0, count: 5)
    print("array4 = \(array4), type = \(type(of: array4))")
    
    // create an array with sequential values
    let array5: [Int] = Array(1...10)
    print("array5 = \(array5), type = \(type(of: array5))")
    
    // create an array with sequential values
    let array6: [Int] = Array(1..<10)
    print("array6 = \(array6), type = \(type(of: array6))")
}

//function2()

func function3() {
    // create an array with sequential values
    let array1: [Int] = Array(1...10)
    print("array1 = \(array1)")
    
    // read the values using the index position
    print("array1[0] = \(array1[0])")
    print("array1[5] = \(array1[5])")
    print("array1[9] = \(array1[9])")
    print("------------------")
    
    // read all the values using for..in loop
    for number in array1 {
        print("number = \(number)")
    }
    print("------------------")
    
    // read all the values using index positions
    for index in 0..<10 {
        print("array1[\(index)] = \(array1[index])")
    }
    print("------------------")
    
    if let first = array1.first {
        print("first value = \(first)")
    }
    
    if let last = array1.last {
        print("last value = \(last)")
    }
    print("------------------")
    
    print("size of array1 = \(array1.count)")
    print("array1 is empty = \(array1.isEmpty)")
    print("array1 is empty = \(array1.count == 0)")
    print("------------------")
    
    // slicing
    print("array1[...5] = \(array1[...5])")
}

//function3()

func function4() {
    // declare a mutable array
    var array = [10, 20, 30, 40, 50]
    print(array)
    
    // append a value at the end
    array.append(60)
    print(array)
    
    // insert a value 15 in between 10 and 20
    array.insert(15, at: 1)
    print(array)
    
    // insert a value 25 in between 20 and 30
    array.insert(25, at: 3)
    print(array)
    
    // remove last value
    array.removeLast()
    print(array)
    
    // remove the first value
    array.removeFirst()
    print(array)
    
    // remove by an index position
    array.remove(at: 3)
    print(array)
    
    // remove all the values
    array.removeAll()
    print(array)
}

//function4()

func function5() {
    // array of numbers
    let array = [10, 20, 30, 40, 50]
    
    // 1. iteration using for..in loop
    for number in array {
        print("number = \(number)")
    }
    print("------------------")
    
    // 2. iteration using index positions
    for index in array.indices {
        print("array[\(index)] = \(array[index])")
    }
    print("------------------")
    
    // 3. iteration using enumeration
    // for item in array.enumerated() {
    //    print("item.offset = \(item.offset), item.element = \(item.element)")
    // }
    
    // using tuple decomposition
    for (index, value) in array.enumerated() {
        print("array[\(index)] = \(value)")
    }
    
}

//function5()


func function6() {
    // array of numbers
    let numbers = [1, 2, 3, 4, 5]
    print("numbers = \(numbers)")
    print("------------------")
    
    // get the square of each number in numbers
    // const squares = numbers.map((value) => { return value ** 2 })
    let squares = numbers.map({ value in
        return value * value
    })
    print("squares = \(squares)")
    print("------------------")
    
    // $0: first parameter of the closure
    // let squares2 = numbers.map({
    //    return $0 * $0
    // })
    let squares2 = numbers.map({ $0 * $0 })
    print("squares2 = \(squares2)")
    print("------------------")
    
    // get the cube of each number in numbers
    let cubes = numbers.map({ value in
        return value * value * value
    })
    print("cubes = \(cubes)")
    print("------------------")
}

//function6()

func function7() {
    // array of numbers
    let numbers = [10, 21, 25, 78, 93, 23, 48, 39]
    print("numbers = \(numbers)")
    print("------------------")
    
    // find all even numbers
    let even = numbers.filter({ value in
        return value % 2 == 0
    })
    print("even = \(even)")
    print("------------------")
    
    // find all odd numbers
    let odd = numbers.filter({ $0 % 2 != 0 })
    print("odd = \(odd)")
}

function7()
