//
//  day-13-abstractClass.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 21/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation
protocol Book {
    var title:String { get set }
    var author:String { get set }
   
    func display()
   
}

class MyBook: Book{
 
  
    
    var title: String

    var author: String
    var price:Int

    init(title:String, author:String, price:Int){
        self.title = title
        self.author = author
        self.price = price
    }
    
    func display() {
          print("Title:",title)
          print("Author:", author)
          print("Price:", String(price))
      }
}
