//
//  1074.swift
//  Algorithm
//
//  Created by 이경민 on 2022/08/27.
//

//import Darwin
//
//let arr = readLine()!.split(separator: " ").map { Int($0)! }
//let N = arr[0], r = arr[1], c = arr[2]
//var answer: Int = 0
//
//func find(n: Int, r: Int, c: Int) {
//	let newR = r - (n * 2 - r)
//	let newC = (n * 2 - c) - c
//	if r < n, c < n { // 1
//		if newC > 0, newR > 0 {
//			find(n: n / 2, r: newR, c: newC)
//		}
//	}
//	
//	if r < n, c > n { // 2
//		answer += (n * n)
//		if newC > 0, newR > 0 {
//			find(n: n / 2, r: newR, c: newC)
//		}
//	}
//	
//	if r > n, c < n { // 3
//		answer += (n * n) * 2
//		if newC > 0, newR > 0 {
//			find(n: n / 2, r: newR, c: newC)
//		}
//	}
//	
//	if r > n, c > n { // 4
//		answer += (n * n) * 3
//		if newC > 0, newR > 0 {
//			find(n: n / 2, r: newR, c: newC)
//		}
//	}
//}
//
//find(n: Int(pow(2, Double(N)) / 2), r: r, c: c)
//print(answer)
