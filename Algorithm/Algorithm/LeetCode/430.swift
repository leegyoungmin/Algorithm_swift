//
//  main.swift
//  Algorithm
//
//  Created by 이경민 on 2022/09/22.
//

//class Node {
//    var val: Int
//    var prev: Node?
//    var next: Node?
//    var child: Node?
//    
//    init(_ val: Int) {
//        self.val = val
//        self.prev = nil
//        self.next = nil
//        self.child = nil
//    }
//}
//
//class Solution {
//    func flatten(_ head: Node?) -> Node? {
//        
//        if head?.next == nil && head?.child == nil {
//            return prevNode(head: head)
//        }
//        
//        if head?.child != nil {
//            print("head",head?.val)
//            
//            let next = head?.next
//            head?.next = head?.child
//            head?.child?.prev = head?.next
//            
//            let child = flatten(head?.child)
//            
//            print("child",child?.val)
//            print("=============")
//            
//            child?.next = next
//            next?.prev = child
//            head?.child = nil
//        }
//        
//        if head?.next == nil {
//            print("is no next \(head?.val)")
//            return head
//        }
//        
//        return flatten(head?.next)
//    }
//    
//    func prevNode(head: Node?) -> Node? {
//        if head?.prev != nil {
//            return prevNode(head: head?.prev)
//        } else {
//            return head
//        }
//    }
//}
//
//let first = Node(1)
//let second = Node(2)
//let third = Node(3)
//let four = Node(4)
//let five = Node(5)
//let six = Node(6)
//
//first.child = third
//first.next = second
//second.prev = first
//
//third.next = four
//four.prev = third
//four.child = five
//
//five.child = six
//let sol = Solution()
//dump(sol.flatten(first))
//
