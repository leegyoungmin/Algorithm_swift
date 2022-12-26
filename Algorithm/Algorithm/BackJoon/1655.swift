//
//  main.swift
//  Algorithm
//
//  Copyright (c) 2022 Minii All rights reserved.

//let count = Int(readLine()!)!
//var graph: [Int] = []
//var result: [Int] = []
//
//for index in 0..<count {
//    let number = Int(readLine()!)!
//
//    graph.append(number)
//
//    recur(index: index)
//}
//
//func recur(index: Int) {
//    var idx = index
//    var parent = index / 2
//
//    while parent != 0 {
//        let value = graph[idx]
//        let pValue = graph[parent]
//
//        if value < pValue {
//            graph.swapAt(idx, parent)
//        }
//        idx = parent
//        parent = parent / 2
//    }
//
//    if graph[idx] < graph[parent] {
//        graph.swapAt(idx, parent)
//    }
//
//    let half = index / 2
//    print(half)
//    result.append(graph[half])
//}
//
//result.forEach {
//    print($0)
//}
