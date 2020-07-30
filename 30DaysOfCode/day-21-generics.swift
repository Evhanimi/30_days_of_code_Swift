//
//  day-21-generics.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 29/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation
struct Printer<T> {
    /**
    *    Name: printArray
    *    Print each element of the generic array on a new line. Do not return anything.
    *    @param A generic array
    **/
    
    func printArray(array:[T]){
        for a in array{
            print(a)
        }
    }
    
}
