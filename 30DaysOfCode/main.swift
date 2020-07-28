//
//  main.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 13/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation

let n = Int(readLine()!)!

// read the array
let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }

let (array, numberOfSwaps) = bubbleSort(arr: arr)
print("Array is sorted in \(numberOfSwaps) swaps.")
print("First Element: \(array[0])")
print("Last Element: \(array[array.count - 1])")
