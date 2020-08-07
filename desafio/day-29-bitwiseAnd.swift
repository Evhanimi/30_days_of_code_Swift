//
//  day-29-bitwiseAnd.swift
//  desafio
//
//  Created by Lidiane Gomes Barbosa on 06/08/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation

func printBitwise(){
  

    guard let t = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
    else { fatalError("Bad input") }

    for tItr in 1...t {
        var max = 0
        guard let nkTemp = readLine() else { fatalError("Bad input") }
        let nk = nkTemp.split(separator: " ").map{ String($0) }

        guard let n = Int(nk[0].trimmingCharacters(in: .whitespacesAndNewlines))
        else { fatalError("Bad input") }

        guard let k = Int(nk[1].trimmingCharacters(in: .whitespacesAndNewlines))
        else { fatalError("Bad input") }
        
        for num in 1...(n-1){
            for value in (num+1)...n{
               
                let bit = num & value
              
                if max < bit && bit < k{
                    max = bit
                }
            }
        }
        print(max)
    }

    
    
}
