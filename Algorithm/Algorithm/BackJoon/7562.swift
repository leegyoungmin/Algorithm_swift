////
////  7562.swift
////  Algorithm
////
////  Copyright (c) 2022 Minii All rights reserved.
//
//let count = Int(readLine()!)!
//let axisX = [1, 2, -1, -2], axisY = [2, 1, 2, 1]
//
//
//var length: Int = 0
//var visit = [[Bool]]()
//var currentP: (x: Int, y: Int) = (0, 0)
//var targetP: (x: Int, y: Int) = (0, 0)
//
//func bfs(_ x: Int, _ y: Int) -> Int {
//    var queue: [(x: Int, y: Int)] = [(x, y)]
//    var front: Int = 0
//
//    visit[x][y] = true
//
//    while !queue.isEmpty {
//        let now = queue.removeFirst()
//
//        if now == targetP { break }
//
//        for i in 0..<axisX.count {
//            let dx = axisX[i], dy = axisY[i]
//            let lx = now.x + dx, ly = now.y + dy
//
//            if lx < 0 || lx >= length || ly < 0 || ly >= length { continue }
//
//            queue.append((lx, ly))
//        }
//
//        front += 1
//        print(queue, front)
//    }
//
//    return front
//}
//
//for _ in 0..<count {
//    length = Int(readLine()!)!
//
//    visit = [[Bool]](repeating: [Bool](repeating: false, count: length), count: length)
//
//    let current = readLine()!.split(separator: " ").map { Int($0)! }
//    let cX = current[0], cY = current[1]
//    currentP = (cX, cY)
//
//    let target = readLine()!.split(separator: " ").map { Int($0)! }
//    let tX = target[0], tY = target[1]
//    targetP = (tX, tY)
//
//    print(bfs(currentP.x, currentP.y))
//}
//

// MARK: - 정답
//let count = Int(readLine()!)!
//
//let dx = [-2,-1,-2,-1,1,2,2,1]
//let dy = [-1,-2,1,2,-2,-1,1,2]
//
//var length = 0
//var start: [Int] = [0,0], end: [Int] = [0,0]
//var visit: [[Int]] = []
//
//func bfs() -> Int {
//    var q: [(x: Int, y: Int, value: Int)] = [(start[0], start[1], 0)]
//    var front: Int = 0
//    visit[start[0]][start[1]] = 0
//
//    while q.count != front {
//        let now = q[front]
//        front += 1
//
//        if now.x == end[0], now.y == end[1] {
//            return visit[now.x][now.y]
//        }
//
//        for i in 0..<8 {
//            let nx = now.x + dx[i], ny = now.y + dy[i]
//            if nx < 0 || nx >= length || ny < 0 || ny >= length { continue }
//            if visit[nx][ny] <= now.value + 1 { continue }
//            visit[nx][ny] = now.value + 1
//            q.append((nx, ny, visit[nx][ny]))
//        }
//    }
//
//    return 0
//}
//
//
//for _ in 0..<count {
//    length = Int(readLine()!)!
//    let startPoint = readLine()!.split(separator: " ").map { Int($0)! }
//
//    start[0] = startPoint[0]
//    start[1] = startPoint[1]
//
//    let endPoint = readLine()!.split(separator: " ").map { Int($0)! }
//
//    end[0] = endPoint[0]
//    end[1] = endPoint[1]
//
//    visit = [[Int]](repeating: [Int](repeating: 987654321, count: length), count: length)
//    print(bfs())
//}

