//
//  day-18-queuesAndStacks.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 26/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation
class Solution{
    var stack:[Character] = []
    var queue:[Character] = []
    
    func pushCharacter(char:Character){
        stack.append(char)
    }
    
    func enqueueCharacter(char:Character){
        queue.append(char)
    }
    
    func popCharacter() -> Character{
        return stack.popLast() ?? " "
    }
    
    func dequeueCharacter() -> Character{
        return queue.removeFirst()
    }
}
