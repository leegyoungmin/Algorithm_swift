//
//  침투.swift
//  Algorithm
//
//  Copyright (c) 2022 Minii All rights reserved.

//let dx = [0,0,1,-1], dy = [1,-1,0,0]
//let MN = readLine()!.split(separator: " ").map { Int($0)! }
//let m = MN[0], n = MN[1]
//var map: [[Int]] = [[Int]](repeating: [Int](), count: m)
//var visit: [[Bool]] = [[Bool]](repeating: [Bool](repeating: false, count: n), count: m)
//var q: [(x: Int, y: Int)] = []
//var front: Int = 0
//
//for row in 0..<m {
//    let str = readLine()!
//
//    for char in str {
//        let value = Int(String(char))!
//
//        map[row].append(value)
//    }
//}
//
//for j in 0..<n {
//    if map[0][j] == 0 {
//        visit[0][j] = true
//        q.append((0, j))
//    }
//}
//
//func bfs() -> String {
//    while front != q.count {
//        let now = q[front]
//        front += 1
//
//        if now.x == (m - 1) { return "YES" }
//
//        for i in 0..<4 {
//            let nx = now.x + dx[i], ny = now.y + dy[i]
//            if nx < 0 || nx >= m || ny < 0 || ny >= n { continue }
//            if visit[nx][ny] { continue }
//            if map[nx][ny] == 1 { continue }
//            visit[nx][ny] = true
//
//            q.append((nx, ny))
//        }
//    }
//
//    return "NO"
//}
//
//print(bfs())
