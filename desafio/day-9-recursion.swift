//
//  day-9-recursion.swift
//  desafio
//
//  Created by Lidiane Gomes Barbosa on 06/08/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation


func factorial(n: Int) -> Int {
    if n <= 1{
        return n
    }
    return n * factorial(n: n - 1)
}
