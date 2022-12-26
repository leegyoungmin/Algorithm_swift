//
//  main.swift
//  Algorithm
//
//  Copyright (c) 2022 Minii All rights reserved.

// 큐의 중요도를 확인한다.
// 나머지 문서들 중에서 현재 문서보다 중요도가 높은 문서가 있다면, 가장 뒤로 보낸다.
// 그렇지 않다면 바로 출력한다.

/* example
 
 A B C D
 2 1 4 3 -> C - D -> A -> B
 
 */

//let count = Int(readLine()!)!
//
//func checkBigger(map: [(number: Int, rank: Int)], nowRank: Int) -> Bool {
//    for element in map {
//        if nowRank < element.rank {
//            return true
//        }
//    }
//
//    return false
//}
//
//func bfs(map: [(number: Int, rank: Int)], documentNumber: Int) -> Int {
//
//    var map = map
//    var visit: [Int] = []
//
//    while !map.isEmpty {
//        let now = map.removeFirst()
//
//        if checkBigger(map: map, nowRank: now.rank) {
//            map.append(now)
//        } else {
//            visit.append(now.number)
//            if now.number == documentNumber { break }
//        }
//    }
//
//    return visit.count
//}
//
//for _ in 0..<count {
//    let NM = readLine()!.split(separator: " ").map { Int($0)! }
//    let _ = NM[0], dn = NM[1]
//
//    let rankings = readLine()!.split(separator: " ").map { Int($0)! }.enumerated().map { ($0.offset, $0.element)}
//
//    print(bfs(map: rankings, documentNumber: dn))
//}


//let count = Int(readLine()!)!
//
//func bfs(map: [Int], documentNumber: Int) -> Int {
//    var front: Int = 0
//    var graph = [map[front]]
//
//    while front != graph.count {
//        let now = graph[front]
//
//        for rank in map {
//            if rank > now {
//
//            }
//        }
//        print(now)
//        front += 1
//    }
//
//    print(graph)
//    return 0
//}
//
//for _ in 0..<count {
//    let NM = readLine()!.split(separator: " ").map { Int($0)! }
//    let _ = NM[0], dn = NM[1]
//
//    let rankings = readLine()!.split(separator: " ").map { Int($0)! }
//
//    print(bfs(map: rankings, documentNumber: dn))
//}

/*
1
6 0
1 1 9 1 1 1
*/
