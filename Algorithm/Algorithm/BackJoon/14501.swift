//
//  main.swift
//  Algorithm
//
//  Created by 이경민 on 2022/09/02.
//

// 종료 조건은 무엇인가? ->
// 현재의 상담 일수와 현재의 일수를 더해서 N의 값보다 크면 종료를 하고,
// 이때의 금액이 가지고 있는 금액보다 큰경우에만 변경한다.

// N의 값보다 넘어가는 상담이 있는 경우에는 종료를 한다.
// 가장 많은 수익을 받는 것을 찾는다.
// 각 항마다 돌면서 금액을 더하고,
// 현재 일수에서 상담이 걸리는 일수를 더하여서 함수를 다시 실행한다.

// (3,10),(5,20),(1,10),(1,20),(2,15),(4,40),(2,200)
//
// (5,50),(4,40),(3,30),(2,20),(1,10),(1,10),(2,20),(3,30),(4,40),(5,50)
//let N = Int(readLine()!)!
//var graph: [(Int, Int)] = []
//var money: Int = 0
//var result = [Int]()
//
//for _ in 1...N {
//	let input = readLine()!.split(separator: " ").map { Int($0)! }
//	graph.append((input[0], input[1]))
//}
//
//func recur(index: Int) {
//
//
//	if index >= N {
//		result.append(money)
//		money = 0
//		print("===============")
//		return
//	}
//
//	let m = graph[index].1
//	let j = (graph[index].0 == 1) ? 1 : graph[index].0 - 1
//
//	money += m
//	print(index, graph[index], money, index + j)
//	recur(index: index + j)
//}
//
//for i in 0..<N {
//	recur(index: i)
//}
//
//print(result.max()!)
