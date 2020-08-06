//
//  day-8-dictionariesAndMaps.swift
//  desafio
//
//  Created by Lidiane Gomes Barbosa on 06/08/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation
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
