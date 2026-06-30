//
//  main.swift
//  Application3
//
//  Created by Amit Kulkarni on 30/06/26.
//

// strings

let str = "Swift language is used for macOS, iOS, visionOS, tvOS, watchOS and iPad OS development"

print("length of str = \(str.count)")
print("lower cased string = \(str.lowercased())")
print("upper cased string = \(str.uppercased())")

// subtrings: will check and update here

print("does str start with Swift = \(str.hasPrefix("Swift"))")
print("does str start with Swift = \(str.starts(with: "Swift"))")

print("does str start with language = \(str.hasPrefix("language"))")

print("does str end with development = \(str.hasSuffix("development"))")

// deprecated
//print("does str end with development = \(str.ends(with: "development"))")

print("str is Empty = \(str.isEmpty)")
print("str is Empty = \(str.count == 0)")

