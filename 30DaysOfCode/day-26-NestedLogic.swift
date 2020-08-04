//
//  day-26-NestedLogic.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 03/08/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation
let dateAct = readLine()!.components(separatedBy: " ").map{ Int($0)! }
let dateExp = readLine()!.components(separatedBy: " ").map{ Int($0)! }


func libraryFine(dateAct:[Int], dateExp:[Int]) -> Int{

    if dateAct[2] > dateExp[2]{
        return 10000
    }else if dateAct[2] == dateExp[2]{
        if dateAct[1] > dateExp[1]{
            return (dateAct[1] - dateExp[1]) * 500
        }else if dateAct[1] == dateExp[1]{
            if dateAct[0] > dateExp[0]{
                return (dateAct[0] - dateExp[0]) * 15
            }
        }
    }
    return 0
    
}
