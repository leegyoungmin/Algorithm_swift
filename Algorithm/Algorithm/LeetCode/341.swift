////
////  main.swift
////  Algorithm
////
////  Copyright (c) 2022 Minii All rights reserved.
//
//import Foundation
//
//protocol NestedInteger {
//    // Return true if this NestedInteger holds a single integer, rather than a nested list.
//    func isInteger() -> Bool
//    
//    // Return the single integer that this NestedInteger holds, if it holds a single integer
//    // The result is undefined if this NestedInteger holds a nested list
//    func getInteger() -> Int
//    
//    // Set this NestedInteger to hold a single integer.
//    func setInteger(value: Int)
//    
//    // Set this NestedInteger to hold a nested list and adds a nested integer to it.
//    func add(elem: NestedInteger)
//    
//    // Return the nested list that this NestedInteger holds, if it holds a nested list
//    // The result is undefined if this NestedInteger holds a single integer
//    func getList() -> [NestedInteger]
//}
//
//class NestedIterator {
//    var values: [NestedInteger] = []
//    var front = 0
//    init(_ nestedList: [NestedInteger]) {
//        self.values = nestedList
//    }
//    
//    func next() -> Int {
//        let now = values[front]
//        if now.isInteger() {
//            
//        } else {
//            let value = now.getList()
//        }
//        return 0
//    }
//    
//    func hasNext() -> Bool {
//        return values[front].isInteger() || !values[front].getList().isEmpty
//    }
//}
//
//// func bfs() -> [Int] {
////     res: [Int] = []
////     while iterator.hasNext() {
////
////     }
////     return res
//// }
