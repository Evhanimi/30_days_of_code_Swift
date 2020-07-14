//
//  day-6-lets-review.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 14/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//




/*
 Objective
 Today we're expanding our knowledge of Strings and combining it with what we've already learned about loops. Check out the Tutorial tab for learning materials and an instructional video!
 
 Task
 Given a string, S, of length N that is indexed from 0 to N - 1, print its even-indexed and odd-indexed characters as 2 space-separated strings on a single line (see the Sample below for more detail).
 
 Note: 0 is considered to be an even index.
 
 Input Format
 The first line contains an integer, T (the number of test cases).
 Each line i of the T subsequent lines contain a String, S.
 
 Constraints
 1 <= T <= 10
 2 <= length of S <= 10000


 Output Format
 For each String Sj (where 0 <= j <= T - 1), print Sj's even-indexed characters, followed by a space, followed by Sj's odd-indexed characters.
 
 */

import Foundation
import Darwin

func daySix(){

    let numStrings = Int(readLine()!)!

    func printEvenAndOdd(string: String) {
        // This prints inputString to stderr for debugging:
        fputs("string: " + string + "\n", stderr)
        
        var evenstr:String = ""
        var oddstr:String = ""
        var i = 0
        for s in string{
            if i % 2 == 0{
                evenstr += s.description
            }else{
                oddstr += s.description
            }
            i += 1
        }
       
        print(evenstr, terminator:"")
        print(" ", terminator: "")
        print(oddstr, terminator: "")
        print()
    }

    for _ in 1...numStrings {
        let inputString = readLine()!
        printEvenAndOdd(string: inputString)
    }
}
