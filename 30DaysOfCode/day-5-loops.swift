//
//  day-5-loops.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 13/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation


/*
 Objective
 In this challenge, we're going to use loops to help us do some simple math. Check out the Tutorial tab to learn more.
 
 Task
 Given an integer, n, print its first 10 multiples. Each multiple n x i (where 1 <= i <= 10) should be printed on a new line in the form: n x i = result.
 
 Input Format
 A single integer, n.
 
 Constraints
 2 <= n <= 20

 Output Format
 
 Print 10 lines of output; each line i (where 1 <= i <= 10) contains the result of n x i in the form:
 n x i = result.

 */

func dayFive(){
    

    guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
    else { fatalError("Bad input") }
    
    for i in 1...10{
        print("\(n) x \(i) = \(n*i)")
    }

    
}
