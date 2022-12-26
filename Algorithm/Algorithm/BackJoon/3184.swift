////
////  main.swift
////  Algorithm
////
////  Copyright (c) 2022 Minii All rights reserved.
//import Foundation
//
//let inputs = [".######.","#..o...#","#.####.#","#.#v.#.#","#.#.o#o#","#o.##..#","#.v..v.#",".######."]
//
////let counts = readLine()!.split(separator: " ").map { Int(String($0))!}
//let counts = [8, 8]
//var graph = Array(repeating: String(), count: counts[0])
//
//for row in 0..<counts[0] {
////    let input = readLine()!
//    let input = inputs[row]
//    graph[row] = input
//}
//
//func bfs(row: Int, col: Int) {
//    var q = [(Int, Int)]()
//    q.append((row, col))
//    
//    
//    print(q)
//}
//
//
//for row in 0..<counts[0] {
//    for col in 0..<counts[1] {
//        bfs(row: row, col: col)
//    }
//}
//
//
//
//
//
//extension String {
//    subscript(idx: Int) -> String {
//        guard (0..<count).contains(idx) else {
//            return ""
//        }
//        
//        let target = index(startIndex, offsetBy: idx)
//        return String(self[target])
//    }
//}
