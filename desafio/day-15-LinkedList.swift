//
//  day-15-LinkedList.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 23/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation

class Node_ {
    let data: Int
    var next: Node_?

    init(data: Int) {
        self.data = data
    }
}
    
func insert(head: Node_?, data: Int!) -> Node_? {
    
    guard let head = head else {
        return  Node_(data: data)
    }
    head.next = insert(head: head.next, data: data)
    return head
}

func display(head: Node_?) {
    var current = head

    while current != nil {
        print(current!.data, terminator: " ")
        current = current!.next
    }
}
