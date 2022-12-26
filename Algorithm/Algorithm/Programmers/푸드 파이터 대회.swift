//
//  main.swift
//  Algorithm
//
//  Copyright (c) 2022 Minii All rights reserved.

//import Foundation
//
///*
//
// 1대1로 대결한다. 매 대결 마다 음식의 종류와 양이 변경 된다.
// 음식을 일렬로 나열한 뒤, 제일 왼쪽에 있는 음식부터 먹는다.
// 다른 선수는 오른쪽부터 먹는다.
//
// 중앙에 위치한 물을 먹는 선수가 승리하게 된다.
// 1번 음식 1개, 2번 음식 2개, 3번 음식 3개
//
// */
//
//func solution(_ food: [Int]) -> String {
//    var front: Int = 1
//    var visit: String = ""
//
//    while front != food.count {
//        var current = food[front]
//
//        if current < 2 {
//            front += 1
//            continue
//        }
//
//        if !current.isMultiple(of: 2) {
//            current -= 1
//        }
//
//        for _ in 0..<(current / 2) {
//            visit += front.description
//        }
//
//        front += 1
//    }
//
//
//    return visit + "0" + visit.reversed()
//}
//
//let myFood = [1, 7, 1, 2]
//print(solution(myFood))
