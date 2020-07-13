//
//  day-3-intro-to-conditional-statements.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 13/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation

/*
 Objective
 In this challenge, we're getting started with conditional statements. Check out the Tutorial tab for learning materials and an instructional video!
 Task
 Given an integer, n, perform the following conditional actions:
 If n is odd, print Weird
 If n is even and in the inclusive range of 2 to 5, print Not Weird
 If n is even and in the inclusive range of 6 to 20, print Weird
 If n is even and greater than 20, print Not Weird
 Complete the stub code provided in your editor to print whether or not n is weird.
 Input Format
 A single line containing a positive integer, n.
 
 Constraints
 1 <= n <= 100
 
 Output Format
 Print Weird if the number is weird; otherwise, print Not Weird.
 
 */

func dayThree(){
    
    guard let N = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
    else { fatalError("Bad input") }


    if N % 2 == 0{
        switch N {
            case 6...20:
                print("Weird")
            default:
                print("Not Weird")
        }
    }else {
        print("Weird")
    }


}
