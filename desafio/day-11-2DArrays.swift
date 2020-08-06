//
//  day-11-2DArrays.swift
//  desafio
//
//  Created by Lidiane Gomes Barbosa on 06/08/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation

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
