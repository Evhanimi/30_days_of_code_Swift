//
//  day-17-moreExceptions.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 25/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation
enum RangeError : Error {
    case NotInRange(String)
}
func power(n: Int, p: Int) throws -> Int {
    
    if n < 0 || p < 0{
        throw RangeError.NotInRange("n and p should be non-negative")
    }
    return Int(pow(Double(n), Double(p)))
}
 //
