////
////  1325.swift
////  Algorithm
////
////  Created by 이경민 on 2022/09/14.
////
//
//let input = readLine()!.split(separator: " ").map { Int($0)! }
//let n = input[0], m = input[1]
//
//var result = Array(repeating: 0, count: n + 1)
//var graph = Array(repeating: [Int](), count: n + 1)
//
//for _ in 0..<m {
//    let relation = readLine()!.split(separator: " ").map { Int($0)! }
//    graph[relation[1]].append(relation[0])
//    graph[relation[1]].sort()
//}
//
//func recur(_ start: Int, _ cnt: inout Int){
//    
//    if graph[start].isEmpty {
//        return
//    }
//    
//    for idx in graph[start] {
//        cnt += 1
//        recur(idx, &cnt)
//    }
//}
//
//
//var maxValue = 1
//for idx in 0..<m {
//    var cnt = 0
//    recur(idx, &cnt)
//    if cnt >= maxValue {
//        print(idx, terminator: " ")
//    }
//}
