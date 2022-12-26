//
//  main.swift
//  Algorithm
//
//  Created by 이경민 on 2022/08/25.
//

// 자연수 N과 M이 주어졌을 때,
// 아래 조건을 만족하는 길이가 M인 수열을 모두 구하는 프로그램을 작성하세요.
//
//let input = readLine()!.split(separator: " ").map { Int($0)! }
//
//let number = input[0], max = input[1]
//var numbers = Array(repeating: Array(1...number), count: max)
//var visited = Array(repeating: false, count: number + 1)
//var depth: Int = 0
//var result: [Int] = []
//
//
//func dfs(_ start: Int) {
//	visited[start] = true
//	if start != 0 {
////		print(start, terminator: " ")
//	}
//
//	for j in numbers[start] {
//		if !visited[j] {
//			depth += 1
//			dfs(j)
//		}
//	}
//}
//dfs(0)

//print(numbers)
