//
//  day-3-intro-to-conditional-statements.swift
//  desafio
//
//  Created by Lidiane Gomes Barbosa on 06/08/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation
func dayThree(){
    
    guard let N = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
    else { fatalError("Bad input") }


    if N % 2 == 0{
        switch N {
            case 6...20:
                print("Weird")
            default:
                print("Not Weird")
        }
    }else {
        print("Weird")
    }


}
