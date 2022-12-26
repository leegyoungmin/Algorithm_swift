//
//  연구소.swift
//  Algorithm
//
//  Copyright (c) 2022 Minii All rights reserved.

/*
 bfs + 재귀가 합쳐진 문제
 3개를 벽으로 만들 수 있음 -> 필수 행위
 빈공간 3개를 어떻게 선택 할 것인가?
    - 맵을 일단 입력 받는다.
    - 입력 받은 것 전체를 순회한다.
        - 2 : 바이러스
        - 1 : 벽
        - 0 : 빈공간 이자 벽이 될 수 있는 후보군
    - 후보군에 대해서 3개의 빈 곳을 만든다. (recur)
 */



//let dx = [0, 0, 1, -1], dy = [1, -1, 0, 0]
//
//let NM = readLine()!.split(separator: " ").map { Int($0)! }
//let n = NM[0], m = NM[1]
//var map: [[Int]] = [[Int]](repeating: [Int](repeating: 0, count: m), count: n)
//var walls: [(x: Int, y: Int)] = []
//var q: [(x: Int, y: Int)] = []
//
//for row in 0..<n {
//    let values = readLine()!.split(separator: " ").map { Int($0)! }
//    
//    for col in 0..<values.count {
//        let value = values[col]
//        if value != 0 {
//            map[row][col] = value
//        } else {
//            walls.append((row, col))
//        }
//    }
//}
//
//func bfs(map: [[Int]]) -> Int {
//    var graph = map
//    var q: [(x: Int, y: Int)] = [(0, 0)]
//    var visit: [[Bool]] = [[Bool]](repeating: [Bool](repeating: false, count: m), count: n)
//    var front: Int = 0
//    
//    visit[0][0] = true
//    
//    while front != q.count {
//        let now = q[front]
//        let value = graph[now.x][now.y]
//        if value == 0 { graph[now.x][now.y] = 2 }
//        front += 1
//        
//        for idx in 0..<4 {
//            let dx = dx[idx], dy = dy[idx]
//            let nx = now.x + dx, ny = now.y + dy
//            
//            if nx < 0 || nx >= m || ny < 0 || ny >= n { continue }
//            if visit[nx][ny] { continue }
//            visit[nx][ny] = true
//            if graph[nx][ny] == 0 {
//                graph[nx][ny] = 2
//                q.append((nx, ny))
//            }
//        }
//    }
//    
//    var temp = 0
//    
//    for i in 0..<n {
//        for j in map[i] {
//            if j == 0 {
//                temp += 1
//            }
//        }
//    }
//    
//    print(temp)
//    
//    return front
//}
//
//
//func makeWall(origin: [[Int]]) -> [[Int]] {
//    var graph: [[Int]] = origin
//    for i in 0..<walls.count {
//        for j in (i + 1)..<walls.count {
//            for k in (j + 1)..<walls.count {
//                let first: (x: Int, y: Int) = (walls[i].x, walls[i].y)
//                let second: (x: Int, y: Int) = (walls[j].x, walls[j].y)
//                let third: (x: Int, y: Int) = (walls[k].x, walls[k].y)
//                
//                graph[first.x][first.y] = 1
//                graph[second.x][second.y] = 1
//                graph[third.x][third.y] = 1
//                
//                let count = bfs(map: graph)
//                print(count)
//                graph = origin
//            }
//        }
//    }
//    return map
//}
//
//makeWall(origin: map)
