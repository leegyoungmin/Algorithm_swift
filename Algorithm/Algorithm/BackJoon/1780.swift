//
//  main.swift
//  Algorithm
//
//  Created by 이경민 on 2022/08/28.
//
//
//let count = Int(readLine()!)!
//var graph = Array(repeating: [Int](), count: count)
//
//var result = [0,0,0]
//
//for index in 0..<count {
//	let temp = readLine()!.split(separator: " ").map {
//		Int(String($0))!
//	}
//	
//	graph[index].append(contentsOf: temp)
//}
//
//func check(_ x: Int, _ y: Int, _ xx: Int, _ yy: Int) -> Bool {
//	let first = graph[x][y]
//	
//	for i in x..<xx {
//		for j in y..<yy {
//			if graph[i][j] != first {
//				return false
//			}
//		}
//	}
//	
//	result[first + 1] += 1
//	return true
//}
//
//func recur(_ x: Int, _ y: Int, _ xx: Int, _ yy: Int) {
//	if check(x, y, xx, yy) {
//		return
//	}
//	
//	let addx = (xx - x) / 3
//	let addy = (yy - y) / 3
//	
//	recur(x, y, x + addx, y + addy) // (0,0) -> (3,3)
//	recur(x, y + addy, x + addx, y + 2 * addy) // (0,3) -> (3,6)
//	recur(x, y + 2 * addy, x + addx, yy) // (0,6) -> (3,6)
//	
//	recur(x + addx, y, x + 2 * addx, y + addy) // (3,0) -> (6,3)
//	recur(x + addx, y + addy, x + 2 * addx, y + 2 * addy) // (3,3) -> (6,6)
//	recur(x + addx, y + 2 * addy, x + 2 * addx, yy) // (3,6) -> (6,9)
//	
//	recur(x + 2 * addx, y, xx, y + addy) // (6,0) -> (9,3)
//	recur(x + 2 * addx, y + addy, xx, y + 2 * addy) // (6,3) -> (9,6)
//	recur(x + 2 * addx, y + 2 * addy, xx, yy) // (6,6) -> (9,9)
//	
//}
//
//recur(0, 0, count, count)
//result.forEach {
//	print($0)
//}
