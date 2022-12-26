//
//  main.swift
//  Algorithm
//
//  Copyright (c) 2022 Minii All rights reserved.

//import Foundation
//
//func solution(_ s: String) -> [Int] {
//    let values = Array(s)
//    var front: Int = 0
//    var visited: [Character] = []
//    var result: [Int] = .init(repeating: 0, count: values.count)
//
//    while values.count != front {
//        let value = values[front]
//
//        if !visited.contains(value) {
//            result[front] = -1
//        } else {
//            result[front] = findValues(s: values, lastIndex: front, target: value)
//        }
//
//        visited.append(value)
//        front += 1
//    }
//
//    return result
//}
//
//func findValues(s: [Character], lastIndex: Int, target: Character) -> Int {
//    var index = 0
//    for idx in stride(from: lastIndex - 1, to: -1, by: -1) {
//        print(lastIndex, target, s[idx], idx)
//        if s[idx] == target {
//            index = (lastIndex - idx)
//            break
//        }
//    }
//
//    return index
//}
//
//let values = "tomato"
//print(solution(values))
