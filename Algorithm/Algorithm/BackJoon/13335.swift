//
//  main.swift
//  Algorithm
//
//  Copyright (c) 2022 Minii All rights reserved.

/*
 다리는 n개의 트럭이 지나가려고 함.
 순서는 변경 안됨.
 다리는 w대의 트럭만 동시에 올라갈 수 있음.
 단위 길이는 w이고, 트럭은 단위 시간동안 단위 길이만 움직일 수 있다. -> w시간 동안 w를 이동한다.
 -> 1동안 1을 이동한다.
 
 동시에 올라가는 트럭의 무게의 합은 최대하중 L보다 작아야 한다.
 
 ex
 w = 2, L = 10
 [7,4,5,6]
 
 7 + 4 > L -> 7 2
 4 + 5 < L -> 4,5 4
 5 + 6 > L -> 5 6
 6 < L -> 6 8
 
 초기 상태 []
 [] -> [7] -> [7] -> [4] -> [4,5] -> [5] -> [] -> [6] -> []
    -> [0] -> [0] -> [1] -> [1,2] -> [2] -> [] -> [3] -> []
 
 now 7, next 4  = 11 > L -> 7  : 1
 */

//let NWL = readLine()!.split(separator: " ").map { Int($0)! }
//let N = NWL[0], W = NWL[1], L = NWL[2]
//var map = readLine()!.split(separator: " ").map { Int($0)! }
//
//func bfs() -> Int {
//    var map = map
//    var visit = [Int].init(repeating: 0, count: W)
//    var sec: Int = 0
//    var currentWeight = 0
//    
//    while !visit.isEmpty {
//        sec += 1
//        currentWeight -= visit.removeFirst()
//
//        if let truck = map.first {
//            if currentWeight + truck > L {
//                visit.append(0)
//            } else {
//                let now = map.removeFirst()
//                visit.append(now)
//                currentWeight += now
//            }
//        }
//    }
//
//    return sec
//}
//
//print(bfs())

/*
4 2 10
7 4 5 6
 */

