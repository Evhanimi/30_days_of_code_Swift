//
//  day-4-class-vs-instance.swift
//  desafio
//
//  Created by Lidiane Gomes Barbosa on 06/08/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation
func dayFour(){


    class Person {
        var age: Int = 0

        init(initialAge: Int) {
            if initialAge < 0{
                print("Age is not valid, setting age to 0.")
                self.age = 0
            }else{
                self.age = initialAge
            }
        }

        func amIOld() {
            if age < 13 {
                print("You are young.")
            }else if age < 18{
                print("You are a teenager.")
            }else {
                print("You are old.")
            }
            // Do some computations in here and print out the correct statement to the console
        }

        func yearPasses() {
            age += 1
            // Increment the age of the person in here
        }
    }



}
