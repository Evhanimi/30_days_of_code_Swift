//
//  day-2-operators.swift
//  desafio
//
//  Created by Lidiane Gomes Barbosa on 06/08/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation
func dayTwo(){
    
    func solve(meal_cost: Double, tip_percent: Int, tax_percent: Int) -> Void {
        var aux = meal_cost
        let tip = Double(tip_percent) / 100 * meal_cost
        let tax = Double(tax_percent) / 100 * meal_cost
        aux += (tip + tax)
        aux.round()
        print(Int(aux))
    }

    guard let meal_cost = Double((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
    else { fatalError("Bad input") }

    guard let tip_percent = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
    else { fatalError("Bad input") }

    guard let tax_percent = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
    else { fatalError("Bad input") }

    solve(meal_cost: meal_cost, tip_percent: tip_percent, tax_percent: tax_percent)
    
}
