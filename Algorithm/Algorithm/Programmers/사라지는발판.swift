//
//  main.swift
//  Algorithm
//
//  Created by 이경민 on 2022/09/25.
//

/*
 발판이 있는 부분 없는 부분 존재
 처음 캐릭터를 올리는 곳은 발판이 있는 곳이다.
 보드 밖으로 이동할 수 없다.
 밟고 있던 발판은 옮기는 즉시 없어지게 된다.
 
 결판 나는 경우
 1. 움직일 차례인데, 상하좌우 어디에도 발판이 없어서 이동할 수 없을 경우
 2. 두 캐릭이 같은 발판에 있을 때, 상대 플레이어가 이동하여서 내가 떨어지는 경우
 
 게임은 A 시작
 
 */

//func solution(_ board:[[Int]], _ aloc:[Int], _ bloc:[Int]) -> Int {
//    var a = (aloc[0], aloc[1])
//    var b = (bloc[0], bloc[1])
//    var canBoard: [[Bool]] = Array(repeating: Array(repeating: true, count: board.count), count: board.count)
//
//    for row in 0..<board.count {
//        for col in 0..<board[row].count {
//            if board[row][col] == 0 {
//                canBoard[row][col] = false
//            }
//        }
//    }
//
////    while !canBoard.c
//
//    print(canBoard.count)
//    return -1
//}
//
//extension Array where Element == Bool {
//    func changeValues() -> Int {
//        return self.filter { $0 == false }.count
//    }
//}
//
//let board = [[1, 1, 1], [1, 0, 1], [1, 1, 1]]
//let aloc = [1, 0]
//let bloc = [1, 2]
//
//solution(board, aloc, bloc)
