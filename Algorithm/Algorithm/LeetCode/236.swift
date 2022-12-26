////
////  main.swift
////  Algorithm
////
////  Created by 이경민 on 2022/09/28.
////
//
//public class TreeNode {
//    public var val: Int
//    public var left: TreeNode?
//    public var right: TreeNode?
//    public init(_ val: Int) {
//        self.val = val
//        self.left = nil
//        self.right = nil
//    }
//}
//
//class Solution {
//    var depthMap: [Int: Int] = [:]
//    
//    func lowestCommonAncestor(_ root: TreeNode?, _ p: TreeNode?, _ q: TreeNode?) -> TreeNode? {
//        setDepth(root, 0)
//        let target = lca(root: root, p, q)
//        return target
//    }
//    
//    func lca(root: TreeNode?,_ p: TreeNode?,_ q: TreeNode?) -> TreeNode? {
//        
//        if root?.val == p?.val || root?.val == q?.val {
//            return root
//        }
//        
//        if root?.left == nil && root?.right == nil {
//            return root
//        }
//        
//        
//        if root?.left != nil || root?.right != nil {
//            let target = lca(root: root?.left,p,q)
//            let tv = target!.val
//            let pv = p!.val, qv = q!.val
//            
//            if depthMap[tv, default: 0] > depthMap[pv, default: 0] {
//                depthMap[tv] = depthMap[pv]
//            } else if depthMap[tv, default: 0] < depthMap[pv, default: 0] {
//                depthMap[pv] = depthMap[tv]
//            } else if depthMap[tv, default: 0] > depthMap[qv, default: 0] {
//                depthMap[tv] = depthMap[qv]
//            } else if depthMap[tv, default: 0] < depthMap[qv, default: 0] {
//                depthMap[qv] = depthMap[tv]
//            }
//            print(depthMap)
//        }
//        
//        return root
//    }
//    
//    func setDepth(_ root: TreeNode?, _ depth: Int) {
//        let value = root!.val
//        depthMap[value, default: 0] = depth
//        
//        if root?.left == nil && root?.right == nil {
//            return
//        }
//        
//        if root?.left != nil {
//            setDepth(root?.left, depth + 1)
//        }
//        
//        if root?.right != nil {
//            setDepth(root?.right, depth + 1)
//        }
//    }
//}
//
//let sol = Solution()
//
//let three = TreeNode(3)
//let five = TreeNode(5)
//let one = TreeNode(1)
//let six = TreeNode(6)
//let two = TreeNode(2)
//let zero = TreeNode(0)
//let eight = TreeNode(8)
//let seven = TreeNode(7)
//let four = TreeNode(4)
//
//
//three.left = five
//three.right = one
//
//five.left = six
//five.right = two
//
//two.left = seven
//two.right = four
//
//one.left = zero
//one.right = eight
//
//let node = sol.lowestCommonAncestor(three, five, four)
//print(node?.val)
