//
//  main.swift
//  Algorithm
//
//  Copyright (c) 2022 Minii All rights reserved.

/*
 R * C 격자 위에서 살고 있다.
 폭탄은 3초 뒤에 폭발한다. 폭발 후 폭탄이 있던 칸이 파괴되고 빈칸이 된다.
 인접한 네 칸도 함께 파괴된다.
 (단, 연쇄 반응은 없다. -> 다른 칸에 의해서 폭탄이 있는 칸이 같이 폭발하여서 추가적인 폭발은 이루어지지 않는다.
 
 1. 폭탄을 설치한다.
 2. 1초동안 아무것도 하지 않는다.
 3. 1초를 기다린 후, 설치되어 있지 않은 칸에 폭탄을 설치한다.
 4. 1초가 지난 후, 먼저 설치한 폭탄이 폭발하게 된다.
 5. 3과 4를 반복한다.
 */

//import Foundation
//
//let RCN = readLine()!.split(separator: " ").map { Int($0)! }
//let r = RCN[0], c = RCN[1]
//var n = RCN[2]
//let xAxis = [1, -1, 0, 0], yAxis = [0, 0, 1, -1]
//var map = [[Bool]].init(repeating: [Bool].init(repeating: true, count: c), count: r)
//var bombs: [(x: Int, y: Int)] = []
//var sec: Int = 1
//
//func makeInput() {
//    for row in 0..<r {
//        let inputs = readLine()!.map { String($0) }
//        var col = 0
//        
//        for value in inputs {
//            map[row][col] = (value == "O")
//            col += 1
//        }
//    }
//}
//
//func makeBombs() {
//    bombs = []
//    
//    if sec == n { return }
//    
//    for r in 0..<map.count {
//        for c in 0..<map[r].count {
//            if map[r][c] {
//                bombs.append((r, c))
//            } else {
//                map[r][c] = true
//            }
//        }
//    }
//    
//    sec += 1
//}
//
//extension Array where Element == [Bool] {
//    func convertResult() -> [String] {
//        var result = [String]()
//        for v in self {
//            var str = ""
//            
//            for i in v {
//                if i {
//                    str += "O"
//                } else {
//                    str += "."
//                }
//            }
//            
//            result.append(str)
//        }
//        
//        return result
//    }
//}
//
//func bfs() {
//    var front = 0
//    
//    if sec == n { return }
//    sec += 1
//    while bombs.count != front {
//        let bomb = bombs[front]
//        front += 1
//        let cur = map[bomb.x][bomb.y]
//        if cur {
//            map[bomb.x][bomb.y] = false
//        }
//        
//        for idx in 0..<xAxis.count {
//            let dx = (bomb.x + xAxis[idx])
//            let dy = (bomb.y + yAxis[idx])
//            
//            if dx < 0 || dx >= r || dy < 0 || dy >= c { continue }
//            if !map[dx][dy] { continue }
//            map[dx][dy] = false
//        }
//    }
//}
//
//func printResult() {
//    map.convertResult().forEach {
//        print($0)
//    }
//}
//
//func main() {
//    makeInput()
//    
//    while sec != n {
//        makeBombs()
//        bfs()
//    }
//    printResult()
//}
//
//main()
