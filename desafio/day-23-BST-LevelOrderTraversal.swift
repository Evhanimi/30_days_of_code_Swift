//
//  day-23-BST-LevelOrderTraversal.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 31/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation


func levelOrder(root: Node?){
    var queue = [root]
  
    
    while !queue.isEmpty {
        guard let current = queue.removeFirst() else {return}
        print(current.data, terminator: " ")
      
        if let left = current.left{
            queue.append(left)
        }
        if let right = current.right{
            queue.append(right)
        }

  }
}

func inOrder(root: Node?){
    if let root = root{
        inOrder(root: root.left)
        print(root.data, terminator: "")
        inOrder(root: root.right)
    }
}

func postOrder(root: Node?){
    if let root = root{
        postOrder(root: root.left)
        postOrder(root: root.right)
        print(root.data, terminator: "")
    }
}


func preOrder(root: Node?){
    if let root = root{
        print(root.data, terminator: "")
        preOrder(root: root.left)
        preOrder(root: root.right)
    }
}
