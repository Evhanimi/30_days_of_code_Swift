//
//  day-5-loops.swift
//  desafio
//
//  Created by Lidiane Gomes Barbosa on 06/08/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation
func dayFive(){
    

    guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
    else { fatalError("Bad input") }
    
    for i in 1...10{
        print("\(n) x \(i) = \(n*i)")
    }

    
}
