//
//  day-28-RegExPatternsDatabase.swift
//  desafio
//
//  Created by Lidiane Gomes Barbosa on 06/08/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation
func printNames(){
    
    var names:[String] = [String]()

    guard let N = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
    else { fatalError("Bad input") }

    for NItr in 1...N {
        guard let firstNameEmailIDTemp = readLine() else { fatalError("Bad input") }
        let firstNameEmailID = firstNameEmailIDTemp.split(separator: " ").map{ String($0) }

        let firstName = firstNameEmailID[0]

        let emailID = firstNameEmailID[1]
        
        if emailID.contains("@gmail.com"){
            names.append(firstName)
        }
    }
    

   for name in names.sorted(){
       print(name)
   }
}
