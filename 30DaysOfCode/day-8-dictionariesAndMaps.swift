//
//  day-8-dictionariesAndMaps.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 16/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation

/*
 Objective
 Today, we're learning about Key-Value pair mappings using a Map or Dictionary data structure. Check out the Tutorial tab for learning materials and an instructional video!
 
 Task
 Given n names and phone numbers, assemble a phone book that maps friends' names to their respective phone numbers. You will then be given an unknown number of names to query your phone book for. For each name queried, print the associated entry from your phone book on a new line in the form name=phoneNumber; if an entry for name is not found, print Not found instead.
 
 Note: Your phone book should be a Dictionary/Map/HashMap data structure.
 
 Input Format
 The first line contains an integer, n, denoting the number of entries in the phone book.
 Each of the n subsequent lines describes an entry in the form of 2 space-separated values on a single line. The first value is a friend's name, and the second value is an 8-digit phone number.
 
 After the n lines of phone book entries, there are an unknown number of lines of queries. Each line (query) contains a name to look up, and you must continue reading lines until there is no more input.
 
 Note: Names consist of lowercase English alphabetic letters and are first names only.
 
 Constraints
 1 <= n <= 10ˆ5
 1 <= queries <= 10ˆ5

 Output Format
 On a new line for each query, print Not found if the name has no corresponding entry in the phone book; otherwise, print the full name and phoneNumber in the format name=phoneNumber.
 */


func dict(){

    var dict = [String:String]()
    
    if let n = readLine(), let num = Int(n){
        for _ in 0..<num{
            if let str = readLine(){
                let array = str.split(separator: " ")
                dict[String(array[0])] = String(array[1])
            }
        }
    }
    
    while let key = readLine() {
        if let value = dict[key]{
            print("\(key)=\(value)")
        }else{
            print("Not found")
        }
    }
    

}
