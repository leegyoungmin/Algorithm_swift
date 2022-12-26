////
////  main.swift
////  Algorithm
////
////  Copyright (c) 2022 Minii All rights reserved.
//
///*
// 3차원 세계에서 자유롭게 땅을 파거나 집을 지을수 있다.
// 고르지 않은 땅에서는 집을 지을 수 없다. -> 땅을 고르게 만들고 싶다.(땅의 높이를 모두 동일하게 만든다.)
//
// 1. (i,j)의 위에 있는 블록을 제거한다.
// 2. 블록을 꺼내서 (i,j)에 올릴 수 있다.
//
// 1번 작업은 2초가 소요되고, 2번 작업은 1초가 소요된다.
//
// */
//
//let NMB = readLine()!.split(separator: " ").map { Int($0)! }
//let n = NMB[0], m = NMB[1]
//var bag = NMB[2]
//
//var site = [[Int]].init(repeating: [Int](), count: n)
//
//var targetValue: Int = 0
//
//func checkMax(values: [Int]) {
//    for value in values {
//        targetValue = max(value, targetValue)
//    }
//}
//
//for idx in 0..<n {
//    let values = readLine()!.split(separator: " ").map { Int($0)! }
//    checkMax(values: values)
//    site[idx] = values
//}
//
//print(targetValue)
//
//
//func bfs(row: Int) -> Int {
//    var count: Int = 0
//
//    for height in site[row] {
//        if targetValue != height {
//            count += (targetValue + height)
//        }
//    }
//
//    return abs(count)
//}
//
//var result: Int = 0
//
//for row in 0..<n {
//    print(bfs(row: row))
//}
