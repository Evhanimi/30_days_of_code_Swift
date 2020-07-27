//
//  day-19-Interfaces.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 27/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation

protocol AdvancedArithmetic{
    func divisorSum(n:Int) -> Int
}

class Calculator : AdvancedArithmetic{
    
    func divisorSum(n:Int) -> Int{
        var sum = 0;
        for i in 1...n{
            if(n % i == 0){
                sum += i;
            }
        }
        return sum;
    }
}
