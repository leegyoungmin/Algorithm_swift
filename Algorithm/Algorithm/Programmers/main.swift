//
//  main.swift
//  Algorithm
//
//  Copyright (c) 2022 Minii All rights reserved.
        

import Foundation

func solution(_ t: String, _ p: String) -> Int {
    var t = t, p = p
    var targetCount = p.count
    var targetNumber = Int(p)!
    var visit = [Character]()
    var result: Int = 0
    
    while !t.isEmpty {
        let value = t.removeFirst()
        visit.append(value)
        
        if visit.count == targetCount {
            let temp = Int(String(visit))!
            
            if temp <= targetNumber {
                result += 1
            }
            visit.removeFirst()
        }
    }
    
    return result
}

let t = "3141592"
let p = "271"

print(solution(t, p))
