//
//  day-11-2DArrays.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 20/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation

/*
Objective
Today, we're building on our knowledge of Arrays by adding another dimension. Check out the Tutorial tab for learning materials and an instructional video!
 
Context
Given a 6 X 6 2D Array, A:
1 1 1 0 0 0
0 1 0 0 0 0
1 1 1 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
 
We define an hourglass in A to be a subset of values with indices falling in this pattern in A's graphical representation:
 
a b c
  d
e f g
 
There are 16 hourglasses in A, and an hourglass sum is the sum of an hourglass' values.
 
Task
Calculate the hourglass sum for every hourglass in A, then print the maximum hourglass sum.
 
Input Format
There are 6 lines of input, where each line contains 6 space-separated integers describing 2D Array A; every value in A will be in the inclusive range of -9 to 9.
 
Constraints
-9 <= A[i][j] <= 9
 0 <= i,j <= 5

Output Format
Print the largest (maximum) hourglass sum found in A.

 */

func maxHourglassSum(arr:[[Int]]) -> Int{
    var maxSum = Int.min, sum = 0
    var linha = 0, col = 0
    var i = 0
    
    while linha <= 3{
        i = linha
        col = 0
        
        while(col <= 3){

            sum += (arr[i][col] + arr[i][col + 1] + arr[i][col + 2])
            sum += arr[i + 1][col + 1]
         
            sum += (arr[i + 2][col] + arr[i + 2][col + 1] + arr[i + 2][col + 2])
        
           if sum > maxSum{
                maxSum = sum
            }
                
            sum = 0
         
            col += 1
        }
        linha += 1
    }
   
    return maxSum
}
