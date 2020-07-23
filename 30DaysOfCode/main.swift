//
//  main.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 13/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation



//var array = [3,1,4,5]
//reverse(arr: array)

//dict()

//print(factorial(n: 2))

//print(binaryConsecutiveOne(n: 27))

//let mat = [[1, 1, 1, 0, 0, 0], [0, 1, 0, 0, 0, 0],[1, 1, 1, 0, 0, 0],[0, 0, 2, 4, 4, 0], [0, 0, 0, 2, 0, 0], [0, 0, 1, 2, 4, 0]]
//
//let matn = [[0, -4, -6, 0, -7, -6], [-1, -2, -6, -8, -3, -1], [-8, -4, -2, -8, -8, -6], [-3, -1, -2, -5, -7, -4], [-3, -5, -3, -6, -6, -6], [-3, -6, 0, -8, -6, -7]]
//
//print(maxHourglassSum(arr: mat))


//s.printPerson()
//
//print("Grade: \(s.calculate())")


//let meuBook = MyBook(title: "The Alchemist", author: "Paulo Coelho", price: 248)
//meuBook.display()


var head: Node?
let n: Int = Int(readLine()!)!

for _ in 0..<n {
    let element = Int(readLine()!)!
    head = insert(head: head, data: element)
}

display(head: head)
