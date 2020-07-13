//
//  day-1-data-types.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 13/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation

/*
 Objective
 Today, we're discussing data types. Check out the Tutorial tab for learning materials and an instructional video!

 Task
 Complete the code in the editor below. The variables i, d, and s are already declared and initialized for you. You must:

 Declare 3 variables: one of type int, one of type double, and one of type String.
 Read 3 lines of input from stdin (according to the sequence given in the Input Format section below) and initialize your 3 variables.
 
 Use the + operator to perform the following operations:
 
 Print the sum of i plus your int variable on a new line.
 Print the sum of d plus your double variable to a scale of one decimal place on a new line.
 Concatenate s with the string you read as input and print the result on a new line.
 
 Note: If you are using a language that doesn't support using + for string concatenation (e.g.: C), you can just print one variable immediately following the other on the same line. The string provided in your editor must be printed first, immediately followed by the string you read as input.

 Input Format

 The first line contains an integer that you must sum with i.
 The second line contains a double that you must sum with d.
 The third line contains a string that you must concatenate with s.

 Output Format

 Print the sum of both integers on the first line, the sum of both doubles (scaled to 1 decimal place) on the second line, and then the two concatenated strings on the third line.
*/

func dayOne(){
    
    var i = 4
    var d = 4.0
    var s = "HackerRank "


    if let input = readLine(), let value = Int(input){
        i += value
    }
    if let input = readLine(), let value = Double(input){
        d += value
    }

    if let str = readLine(){
        s += str
    }

    print(i)
    print(d)
    print(s)
    
}

