//
//  day-7-arrays.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 15/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation

/*
 Objective
 Today, we're learning about the Array data structure. Check out the Tutorial tab for learning materials and an instructional video!
 
 Task
 Given an array, A, of N integers, print A's elements in reverse order as a single line of space-separated numbers.
 
 Input Format
 The first line contains an integer, N (the size of our array).
 The second line contains N space-separated integers describing array A's elements.
 
 Constraints
 1 <= N <= 1000
 1 <= A <= 1000, where Ai is the iˆth integer in the array.
 Output Format
 Print the elements of array A in reverse order as a single line of space-separated numbers.
 */


func reverse(arr: [Int]){

    let reverse = arr.reversed()
    for i in reverse{
        print(i, terminator:" ")
    }
    print()
    
}
