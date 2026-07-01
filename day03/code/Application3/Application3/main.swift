//
//  main.swift
//  Application3
//
//  Created by Amit Kulkarni on 01/07/26.
//

// set
// - unordered collection of unique values

func function1() {
    // declare an empty set
    let set1: Set<Int> = []
    print("set1 = \(set1), type = \(type(of: set1))")
}

//function1()


func function2() {
    // create a set with numbers
    let set1: Set<Int> = [10, 20, 30, 40, 50, 10, 20, 30, 40, 50, 10, 20, 30, 40, 50]
    print("set1 = \(set1)")
    
    // create a set with numbers
    let set2: Set = [10.5, 20.5, 20.5, 40.6]
    print("set2 = \(set2), type = \(type(of: set2))")
}

//function2()

func function3() {
    // create sets
    let s1: Set = [10, 20, 30, 40, 50]
    let s2: Set = [40, 50, 60, 70, 80]
    
    // union of two sets
    // - merging two sets by keeping common elements only once
    print("s1 union s2 = \(s1.union(s2))")
    print("s2 union s1 = \(s2.union(s1))")
    print("------------------------")
    
    // intersection of two sets
    // - finding common elements
    print("s1 intersection s2 = \(s1.intersection(s2))")
    print("s2 intersection s1 = \(s2.intersection(s1))")
    print("------------------------")
    
    // difference between two sets
    // - getting uncommon elements from first set
    print("s1 - s2 = \(s1.subtracting(s2))")
    print("s2 - s1 = \(s2.subtracting(s1))")
    print("------------------------")
    
    // symmetric difference between two sets
    // - getting all elements from both the sets except the common elements
    print("s1 symmetric difference s2 = \(s1.symmetricDifference(s2))")
    print("s2 symmetric difference s1 = \(s2.symmetricDifference(s1))")
}

//function3()

func function4() {
    // set of numbers
    var set: Set = [10, 20, 30, 40, 50]
    print("set = \(set)")
    print("------------------------")
    
    // insert new value
    set.insert(60)
    set.insert(60)
    set.insert(60)
    print("set = \(set)")
    print("------------------------")
    
    // remove first value
    set.removeFirst()
    print("set = \(set)")
    print("------------------------")
    
    // iterate over the set
    for value in set {
        print("value = \(value)")
    }
    print("------------------------")
    
    // remove all
    set.removeAll()
    print("set = \(set)")
    print("------------------------")
}

//function4()

