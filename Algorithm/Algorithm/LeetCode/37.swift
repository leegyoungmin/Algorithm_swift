////
////  Sudoku.swift - 37
////  Algorithm
////
////  Created by 이경민 on 2022/09/19.
////
//
//class Solution {
//    var answer: [[Character]] = []
//    var n = 0
//
//    var map: [[Character]] = []
//
//    func solveSudoku(_ board: inout [[Character]]) {
//        self.map = board
//        self.answer = board
//        print(map.count)
//
//        for index in 0...9 {
//            recur(row: index, col: 0)
//        }
//    }
//
//    func recur(row: Int, col: Int) {
//        if row  == 9 || col == 9 {
//            print(row, col)
//            return
//        }
//
//        for i in 0..<map[row].count {
//            let str = Character((i + 1).description)
//            if answer[row][i] != "." { continue }
//            if answer[row].contains(str) { continue }
//            if check(col: col, value: str) { continue }
//
//            answer[row][i] = str
//            recur(row: row, col: col + 1)
//        }
//
//        print(answer)
//    }
//
//    func check(col: Int, value: Character) -> Bool {
//        for row in 0..<answer.count {
//            if answer[row][col] == value {
//                return true
//            }
//        }
//
//        return false
//    }
//}
//
//
//var input: [[Character]] = [
//    ["5","3",".",".","7",".",".",".","."],
//    ["6",".",".","1","9","5",".",".","."],
//    [".","9","8",".",".",".",".","6","."],
//    ["8",".",".",".","6",".",".",".","3"],
//    ["4",".",".","8",".","3",".",".","1"],
//    ["7",".",".",".","2",".",".",".","6"],
//    [".","6",".",".",".",".","2","8","."],
//    [".",".",".","4","1","9",".",".","5"],
//    [".",".",".",".","8",".",".","7","9"]
//]
//
//let sol = Solution()
//sol.solveSudoku(&input)
//
//print(sol.answer)
