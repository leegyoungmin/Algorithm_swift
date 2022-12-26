//
//  main.swift
//  Algorithm
//
//  Copyright (c) 2022 Minii All rights reserved.
        

// 1,3 -> 0,3
// 1,3 -> 1,4
//
//class Solution {
//    var graph: [[Int]] = []
//    func pacificAtlantic(_ heights: [[Int]]) -> [[Int]] {
//
//        for height in heights {
//            var height = height
//            height.insert(0, at: 0)
//            height.append(1)
//
//            graph.append(height)
//        }
//
//        for row in 0..<heights.count {
//            for col in 0..<heights[row].count {
//                recur(row, col)
//            }
//        }
//        return [[]]
//    }
//
//    func recur(_ row: Int, _ col: Int) {
//        // 행
//
//        // 열
//
//
//        for i in 0..<row {
//            print(col, i)
//        }
//        // 대각
//
//    }
//}
//
//let height = [[1,2,2,3,5],[3,2,3,4,4],[2,4,5,3,1],[6,7,1,4,5],[5,1,1,2,4]]
//let sol = Solution()
//sol.pacificAtlantic(height)
