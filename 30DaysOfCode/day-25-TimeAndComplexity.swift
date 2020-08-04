//
//  day-25-TimeAndComplexity.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 04/08/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation

func prime(value:Int){
    if value < 2{
        print("Not prime")
        return
    }
    var i = 2
    while i * i <= value {
        if value % i == 0{
            print("Not prime")
            return
        }
        i += 1
    }
    print("Prime")
}
