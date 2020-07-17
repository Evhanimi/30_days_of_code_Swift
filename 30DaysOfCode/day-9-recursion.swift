//
//  recursao.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 17/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation

/*
 
 Objective
 Today, we're learning and practicing an algorithmic concept called Recursion. Check out the Tutorial tab for learning materials and an instructional video!
 
 Recursive Method for Calculating Factorial
    factorial(N) = { 1 / N * factorial(N-1)  N <=1 otherwhise
 
 Task
 Write a factorial function that takes a positive integer, N as a parameter and prints the result of  N!(N factorial).
 
 Note: If you fail to use recursion or fail to name your recursive function factorial or Factorial, you will get a score of 0.
 
 Input Format
 A single integer, N (the argument to pass to factorial).
 
 Constraints
 2 <= N <= 12
 Your submission must contain a recursive function named factorial.
 
 
 Output Format
 Print a single integer denoting N!.
 
 */


func factorial(n: Int) -> Int {
    if n <= 1{
        return n
    }
    return n * factorial(n: n - 1)
}
