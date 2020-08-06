//
//  day-12-Inheritance.swift
//  desafio
//
//  Created by Lidiane Gomes Barbosa on 06/08/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation


class Person {
    private let firstName: String
    private let lastName: String
    private let id: Int

    init(firstName: String, lastName: String, id: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.id = id
    }

    func printPerson() {
        print("Name: \(lastName), \(firstName)")
        print("ID: \(id)")
    }
}

class Student: Person {
    var testScores: [Int]

    init(firstName: String, lastName: String, id: Int, scores:[Int]) {
        self.testScores = scores
        super.init(firstName: firstName, lastName: lastName, id: id)
       
    }

    func calculate() -> Character {
        var sum = 0
        for score in testScores{
            sum += score
        }
        let media = sum / testScores.count
        
        switch media {
        case 90...100:
            return "O"
        case 80..<90:
            return "E"
        case 70..<80:
            return "A"
        case 55..<70:
            return "P"
        case 40..<55:
            return "D"
        default:
            return "T"
        }

    }
}
