//
//  day-20-sorting.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 28/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//
import Foundation

// read the integer n



func bubbleSort(arr: [Int]) -> ([Int], Int){
    var array = arr
    var numberOfSwaps = 0
    let size = arr.count
    
    for _ in 0..<size{
        var swapped = false
        for j in 0..<(size - 1){
            if array[j] > array[j + 1]{
                array.swapAt(j, j + 1)
                numberOfSwaps += 1
                swapped = true
            }
        }
        
        if !swapped{
            break
        }
    }
    
    return (array, numberOfSwaps)
}







