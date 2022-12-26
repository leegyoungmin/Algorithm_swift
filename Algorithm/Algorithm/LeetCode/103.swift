////
////  main.swift
////  Algorithm
////
////  Created by 이경민 on 2022/09/28.
////
//public class TreeNode {
//    public var val: Int
//    public var left: TreeNode?
//    public var right: TreeNode?
//    public init() { self.val = 0; self.left = nil; self.right = nil; }
//    public init(_ val: Int) { self.val = val; self.left = nil; self.right = nil; }
//    public init(_ val: Int, _ left: TreeNode?, _ right: TreeNode?) {
//        self.val = val
//        self.left = left
//        self.right = right
//    }
//}
//
//class Solution {
//    func zigzagLevelOrder(_ root: TreeNode?) -> [[Int]] {
//        var result: [[Int]] = []
//        let map = findMap(root,0)
//        
//        map.forEach { node in
//            result.append(node.compactMap { $0?.val })
//        }
//        
//        return result.filter { !$0.isEmpty }
//    }
//    
//    func findMap(_ root: TreeNode?, _ depth: Int) -> [[TreeNode?]] {
//        var count: Int = 0
//        var visisted: [[TreeNode?]] = []
//        var graph: [(TreeNode?, Int)] = [(root, 0)]
//        
//        visisted.append([root])
//        
//        while !graph.isEmpty {
//            let value = graph.removeFirst()
//            let node = value.0
//            let depth = value.1
//            let left = node?.left, right = node?.right
//            
//            if count % 2 == 1 {
//                visisted.append([left, right])
//            } else {
//                visisted.append([right, left])
//            }
//            
//            if count % 2 == 1 {
//                if left != nil {
//                    graph.append((left, count + 1))
//                }
//                
//                if right != nil {
//                    graph.append((right, count + 1))
//                }
//                
//            } else {
//                if right != nil {
//                    graph.append((right, count + 1))
//                }
//                
//                if left != nil {
//                    graph.append((left, count + 1))
//                }
//            }
//            
//            count += 1
//        }
//        
//        return visisted
//    }
//}
//
//// 1234 nil nil 5
//let root = TreeNode(1, TreeNode(2, TreeNode(4), nil), TreeNode(3, nil, TreeNode(5)))
////let root = TreeNode(1, TreeNode(2), nil)
//
//
//let sol = Solution()
//let value = sol.zigzagLevelOrder(root)
//print(value)
