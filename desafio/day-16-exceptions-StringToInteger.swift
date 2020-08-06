//
//  day-16-exceptions-StringToInteger.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 25/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//




import Foundation

enum StringToIntTypecastingError: Error {
    case BadString
}


func stringToInt(inputString: String) throws -> Int {
    guard let num = Int(inputString) else{throw StringToIntTypecastingError.BadString}
    return num
    
}
