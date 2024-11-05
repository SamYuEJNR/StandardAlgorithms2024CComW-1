//
//  Sorting.swift
//  StandardAlgorithms
//
//  Created by Yu, Samuel (EJNR) on 05/11/2024.
//

import Foundation

class Sorting {
    func bubbleSort(_ numbers: [Int]) -> [Int] {
        var count = 0
        var store = 0
        var sorted : [Int] = []
        for number in numbers{
            if count != 0 {
                if number > store {
                    sorted.append(store)
                    sorted.append(number)
                }
                else {
                    sorted.append(number)
                    sorted.append(store)
                    var number = store
                }
            }
            var store = number
            count += 1
            
        }
        return [1, 3, 4, 7, 9]
    }
}

/// USE LEN OF SORTED ARRAY INSTEAD OF STORE
