//
//  day-24-moreLinkedLists.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 01/08/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation

class LinkedList {
    func insert(head: Node_?, data: Int) -> Node_? {
        if head == nil {
            return Node_(data: data)
        }

        head?.next = insert(head: head?.next, data: data)

        return head
    }

    func display(head: Node_?) {
        if head != nil {
            print(head!.data, terminator: " ")

            display(head: head?.next)
        }
    }
    // Start of function removeDuplicates
    func removeDuplicates(head: Node_?) -> Node_? {
        var aux = head
        while aux != nil {
            if aux?.data == aux?.next?.data{
                aux?.next = aux?.next?.next
            }else{
                aux = aux?.next
            }
        }
        return aux
    } // End of function removeDuplicates
} // End of class LinkedList
