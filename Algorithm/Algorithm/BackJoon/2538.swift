////
////  main.swift
////  Algorithm
////
////  Copyright (c) 2022 Minii All rights reserved.
//        
//import Foundation
//
//let input = readLine()!.split(separator: " ").map { Int(String($0))! }
//var map = Array(repeating: Array(repeating: false, count: input[1]), count: input[0])
//
//for _ in 0..<input[2] {
//    let values = readLine()!.split(separator: " ").map { Int(String($0))! }
//    
//    for row in values[1]..<values[3] {
//        for col in values[0]..<values[2] {
//            map[row][col] = true
//        }
//    }
//}
//
//func dfs(_ x: Int, _ y: Int) {
//    
//}
//
//print(map)
//
///*
// [
//    [false, false, false, false, true, true, false],
//    [false, true, false, false, true, true, false],
//    [true, true, true, true, false, false, false],
//    [true, true, true, true, false, false, false],
//    [false, true, false, false, false, false, false]
// ]
// 
// */

//let mnk = readLine()!.split(separator: " ").map { Int($0)! }
//let m = mnk[0], n = mnk[1], k = mnk[2]
//let dx = [0, 0, 1, -1], dy = [1, -1, 0, 0]
//var map = [[Int]](repeating: [Int](repeating: 0, count: m), count: n)
//
//for _ in 0..<k {
//    let rectangle = readLine()!.split(separator: " ").map { Int($0)! }
//
//    for i in rectangle[0]..<rectangle[2] {
//        for j in rectangle[1]..<rectangle[3] {
//            map[i][j] = 1
//        }
//    }
//}
//
//func flood_fill(_ x: Int, _ y: Int) -> Int {
//    var ret = 1
//    var q: [(x: Int, y: Int)] = [(x, y)]
//    var front = 0
//    map[x][y] = 1
//
//    while q.count != front {
//        let now = q[front]
//        front += 1
//
//        for i in 0..<4 {
//            let nx = now.x + dx[i], ny = now.y + dy[i]
//            if nx < 0 || nx >= n || ny < 0 || ny >= m { continue }
//            if map[nx][ny] == 1 { continue }
//
//            map[nx][ny] = 1
//            q.append((nx, ny))
//            ret += 1
//        }
//    }
//
//    return ret
//}
//
//var answer: [Int] = []
//for i in 0..<n {
//    for j in 0..<m {
//        if map[i][j] == 0 {
//            answer.append(flood_fill(i, j))
//        }
//    }
//}
//
//print(answer.count)
//answer.sorted().forEach {
//    print($0, terminator: " ")
//}
