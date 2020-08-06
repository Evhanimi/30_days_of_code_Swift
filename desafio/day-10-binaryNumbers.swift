//
//  day-10-binaryNumbers.swift
//  desafio
//
//  Created by Lidiane Gomes Barbosa on 06/08/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation


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
