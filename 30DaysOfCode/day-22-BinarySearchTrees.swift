//
//  day-22-BinarySearchTrees.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 30/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation


class Node {
    var data: Int
    var left: Node?
    var right: Node?

    init(d : Int) {
        data  = d
    }
}

class Tree {
    func insert(root: Node?, data: Int) -> Node? {
        if root == nil {
            return Node(d: data)
        }

        if data <= (root?.data)! {
            root?.left = insert(root: root?.left, data: data)
        } else {
            root?.right = insert(root: root?.right, data: data)
        }

        return root
    }
}


func getHeight(root: Node?) -> Int {
    if (root == nil) || ( root?.left == nil &&  root?.right == nil) {return 0}
   
    return 1 + max(getHeight(root: root?.left), getHeight(root: root?.right))
    
}
