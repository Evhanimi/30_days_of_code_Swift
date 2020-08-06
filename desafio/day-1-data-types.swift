//
//  day-1-data-types.swift
//  desafio
//
//  Created by Lidiane Gomes Barbosa on 06/08/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation


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

