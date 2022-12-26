//
//  main.swift
//  Algorithm
//
//  Created by 이경민 on 2022/09/25.
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
//    var result: [Int] = []
//    var map: [[Int]] = Array(repeating: [Int](), count: 500)
//    var visist = [Int](repeating: -1, count: 500)
//
//    func distanceK(_ root: TreeNode?, _ target: TreeNode?, _ k: Int) -> [Int] {
//        makeMap(root: root)
//        print(map)
//        return []
//    }
//
//    func makeMap(root: TreeNode?) {
//        if root?.left == nil && root?.right == nil {
//            return
//        }
//
//        if root?.left != nil {
//            map[root!.val].append(root!.left!.val)
//            map[root!.left!.val].append(root!.val)
//            makeMap(root: root!.left)
//        }
//
//        if root?.right != nil {
//            map[root!.val].append(root!.right!.val)
//            map[root!.right!.val].append(root!.val)
//            makeMap(root: root!.right)
//        }
//    }
//
//    func recur(now: Int) {
//        if now == distance {
//
//            return
//        }
//
//    }
//}
//
//
//let startNode = TreeNode(3)
//
//let five = TreeNode(5)
//
//let six = TreeNode(6)
//let two = TreeNode(2)
//
//let seven = TreeNode(7)
//let four = TreeNode(4)
//
////======================//
//
//let one = TreeNode(1)
//
//let zero = TreeNode(0)
//let eight = TreeNode(8)
//
//
//startNode.left = five
//startNode.right = one
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
//
//let sol = Solution()
//sol.distanceK(startNode, five, 2)
