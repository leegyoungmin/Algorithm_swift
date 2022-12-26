////
////  main.swift
////  Algorithm
////
////  Copyright (c) 2022 Minii All rights reserved.
//        
//

/*
 트리는 루트 노드를 기준으로 해서 자식노드들은 layer를 갖는다.
 이 층 안에서 가장 오른쪽에 있는 놈들을 배열에 담아서 리턴 해주는 문제
 
 */

//import Foundation
//
//public class TreeNode {
//    public var val: Int
//    public var left: TreeNode?
//    public var right: TreeNode?
//    
//    public init() { self.val = 0; self.left = nil; self.right = nil; }
//    
//    public init(_ val: Int) { self.val = val; self.left = nil; self.right = nil; }
//    
//    public init(_ val: Int, _ left: TreeNode?, _ right: TreeNode?) {
//        self.val = val
//        self.left = left
//        self.right = right
//    }
//}
//
//class Solution {
//    func rightSideView(_ root: TreeNode?) -> [Int] {
//        var q: [[TreeNode?]] = [[root]]
//        var front: Int = 0
//        
//        var result: [Int?] = []
//        
//        while q.count != front {
//            let child = q[front]
//            print(child.map { $0?.val })
//            result.append(child.compactMap { $0?.val }.last)
//            front += 1
//            
//            var values: [TreeNode?] = []
//            for c in child {
//                
//                if c?.left != nil {
//                    values.append(c?.left)
//                }
//                
//                if c?.right != nil {
//                    values.append(c?.right)
//                }
//            }
//            
//            if !values.isEmpty {
//                q.append(values)
//            }
//        }
//
//        return result.compactMap { $0 }
//    }
//}
//
//let sol = Solution()
//let first = TreeNode(1, TreeNode(2, nil, TreeNode(5)), TreeNode(3, nil, TreeNode(4)))
//
//print(sol.rightSideView(first))
