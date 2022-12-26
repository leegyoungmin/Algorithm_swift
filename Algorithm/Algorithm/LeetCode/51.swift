//
//  main.swift
//  Algorithm
//
//  Created by 이경민 on 2022/09/06.
//

//class Solution {
//    /*
//     [
//     [
//        ".Q..",
//        "...Q",
//        "Q...",
//        "..Q."
//     ],
//
//     [
//        "..Q.",
//        "Q...",
//        "...Q",
//        ".Q.."
//     ]
//     ]
//     */
//
//    // 현재 좌표를 통해서 이전의 놔진 체스말들의 경로와 경로가 겹치는 지 검사한다.
//    // 만약, 겹치게 된다면 return
//    // 아니라면 계속 진행 시킨다.
//
//	func solveNQueens(_ n: Int) -> [[String]] {
//        var result = Array(repeating: Array(repeating: false, count: n), count: n)
//        var returnValue = [[String]]()
//        for col in 0..<n {
//            result[0][col] = true
//            let r = recur(col, depth: 0, max: n, result: &result)
////            dump(r)
//            result = Array(repeating: Array(repeating: false, count: n), count: n)
//        }
//
//        return [[]]
//	}
//
//    func check(_ x: Int, _ y: Int, _ map: [[Bool]]) -> Bool {
//        for i in 0..<x {
//            //map[i][y] == true
//            if abs(x - i) - abs(y - map[i][y]) {
//                return false
//            }
//        }
//        return true
//    }
//
//    func recur(_ col: Int, depth: Int, max: Int, result: inout [[Bool]]) -> [[Bool]]{
//        print(check(1, 1, result))
//        return [[]]
//    }
//}
//
//let sol = Solution()
//print(sol.solveNQueens(4))
