//
//  day-15-LinkedList.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 23/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation

class Node {
    let data: Int
    var next: Node?

    init(data: Int) {
        self.data = data
    }
}
    
func insert(head: Node?, data: Int!) -> Node? {
    
    guard let head = head else {
        return  Node(data: data)
    }
    head.next = insert(head: head.next, data: data)
    return head
}

func display(head: Node?) {
    var current = head

    while current != nil {
        print(current!.data, terminator: " ")
        current = current!.next
    }
}
