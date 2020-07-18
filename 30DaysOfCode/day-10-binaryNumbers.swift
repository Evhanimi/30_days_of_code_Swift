//
//  day-10-binaryNumbers.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 18/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation
/*
 
 Objective
 Today, we're working with binary numbers. Check out the Tutorial tab for learning materials and an instructional video!
 
 Task
 Given a base-10 integer,n , convert it to binary (base-2). Then find and print the base-10 integer denoting the maximum number of consecutive 1's in n's binary representation.
 
 Input Format
 A single integer, n.
 
 Constraints
 1 <= n <= 10ˆ6

 Output Format
 Print a single base-10 integer denoting the maximum number of consecutive 1's in the binary representation of .
 
 */

func makeBinary(_ n:Int) -> [Int]{
    var matbin = [Int]()
    var bin = [Int]()
    var aux = 1
    var naux = n
    
    while aux <= n {
          matbin.append(aux)
          aux *= 2
          
      }
      for i in matbin.reversed(){
          if i <= naux {
              naux -= i
              bin.append(1)
          }else{
              bin.append(0)
          }
          
      }
    
    return bin
}

func binaryConsecutiveOne(n:Int) -> Int{
    
    var maxCountOne = 0
    var aux = 0
    let bin = makeBinary(n)
  
    for value in bin{
        aux += value
        if aux > maxCountOne{
            maxCountOne = aux
        }
        if value == 0{
            aux = 0
        }
    }
   
    return maxCountOne
}
