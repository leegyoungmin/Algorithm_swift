//
//  카카오 인턴 수식 최대화.swift
//  Algorithm
//
//  Created by 이경민 on 2022/09/12.
//
//
//import Foundation
//
//// input : + - * 로 이루어진 수식
//// output : 우선순위를 자유롭게 재정의하여 만든 가장 큰 수
//
//func solution(_ expression: String) -> Int64 {
//    var str = expression
//    let operators: [Character] = ["*", "-", "+"]
//    var expression = str.convertList(operators)
//    var visited = Array(repeating: false, count: expression.count)
//
//    calString(expression, 0)
//
//    return 0
//}
//
//func calString(_ expression: [String], _ index: Int) -> Int64 {
//    let operators: [String] = ["*", "-", "+"]
//    var exp = expression
//    var graph: [String] = [exp.first!]
//
//    if graph.count == 1, index == operators.count {
//        let res = graph.removeLast()
//        return Int64(res)!
//    }
//
//    while !graph.isEmpty && !exp.isEmpty {
////        print(exp)
//        let element = exp.removeFirst()
//        if operators.contains(element) {
//            let p = graph.removeLast()
//            let n = exp.removeFirst()
//            print(p, element, n)
//            print(element)
//        }
//        graph.append(element)
////        print(graph)
//    }
//
//    return 0
//}
//
//extension String {
//    mutating func convertList(_ operators: [Character]) -> [String] {
//        var value: Self = ""
//        var graph: [String] = []
//        
//        for char in self {
//            if operators.contains(char) {
//                graph.append(value)
//                graph.append(String(char))
//                value = ""
//            } else {
//                value += String(char)
//            }
//        }
//
//        return graph
//    }
//}
//
//let exp = "100-200*300-500+20"
//solution(exp)
