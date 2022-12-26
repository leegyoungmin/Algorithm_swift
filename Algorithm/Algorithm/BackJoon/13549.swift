//
//  main.swift
//  Algorithm
//
//  Copyright (c) 2022 Minii All rights reserved.

// 행위 -> 걷는 거 + 순간이동
// 걷는 것과 순간이동의 코스트가 틀려서 BFS가 아니다.
// 다 익스트라로 설계한다.


//let points = readLine()!.split(separator: " ").map { Int(String($0))! }
//var visited = Array(repeating: false, count: 100001)
//
//let x = points[0]
//let y = points[1]
//
//var queue: [(Int, Int)] = []
//
//func bfs() {
//    queue.append((x, 0))
//
//    while !queue.isEmpty {
//        let v = queue.removeFirst()
//
//        if v.0 == y {
//            print(v.1)
//            break
//        }
//
//        if  v.0 * 2 < 100001, !visited[v.0 * 2] {
//            visited[v.0 * 2] = true
//            queue.append((v.0 * 2, v.1))
//        }
//
//        if v.0 - 1 >= 0, !visited[v.0 - 1] {
//            visited[v.0 - 1] = true
//            queue.append((v.0 - 1, v.1 + 1))
//        }
//
//        if v.0 + 1 < 100001, !visited[v.0 + 1] {
//            visited[v.0 + 1] = true
//            queue.append((v.0 + 1, v.1 + 1))
//        }
//    }
//}
//bfs()
