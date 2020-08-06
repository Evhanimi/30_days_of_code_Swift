//
//  day-14-Scope.swift
//  30DaysOfCode
//
//  Created by Lidiane Gomes Barbosa on 22/07/20.
//  Copyright © 2020 Lidiane Gomes Barbosa. All rights reserved.
//

import Foundation

class Difference {
    private var elements = [Int]()
    var maximumDifference:Int
    init(a:[Int]) {
        self.elements = a
        self.maximumDifference = 0
    }

  func computeDifference(){
      var min = Int.max
      var max = Int.min
      for i in elements{
          if i < min{
              min = i
          }
          if i > max{
              max = i
          }
      }
    self.maximumDifference = max - min
  }
}
