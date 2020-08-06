//
//  day-6-lets-review.swift
//  desafio
//
//  Created by Lidiane Gomes Barbosa on 06/08/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//


import Foundation
import Darwin

func daySix(){

    let numStrings = Int(readLine()!)!

    func printEvenAndOdd(string: String) {
        // This prints inputString to stderr for debugging:
        fputs("string: " + string + "\n", stderr)
        
        var evenstr:String = ""
        var oddstr:String = ""
        var i = 0
        for s in string{
            if i % 2 == 0{
                evenstr += s.description
            }else{
                oddstr += s.description
            }
            i += 1
        }
       
        print(evenstr, terminator:"")
        print(" ", terminator: "")
        print(oddstr, terminator: "")
        print()
    }

    for _ in 1...numStrings {
        let inputString = readLine()!
        printEvenAndOdd(string: inputString)
    }
}
