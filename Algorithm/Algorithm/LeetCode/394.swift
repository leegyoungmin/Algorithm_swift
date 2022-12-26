//
//  394.swift
//  Algorithm
//
//  Created by 이경민 on 2022/08/31.
//

// MARK: - Git Hub
// TODO: - 다시 풀어보기
//class solution {
//	func decodeString(_ s: String) -> String {
//		var stack = [Int]()
//		var prefix = [String]()
//		var digit = ""
//
//		for char in s {
//			guard !char.isNumber else {
//				digit = "\(digit)\(char)"
//				continue
//			}
//
//			guard char != "]" else {
//				var tmp = ""
//
//				while !prefix.isEmpty {
//					let last = prefix.removeLast()
//					guard last != "[" else { break }
//					tmp = "\(last)\(tmp)"
//				}
//
//				let count = stack.removeLast()
//				tmp = String(repeating: tmp, count: count)
//				prefix.append(tmp)
//				continue
//			}
//
//			prefix.append(String(char))
//			guard let num = Int(digit) else {
//				continue
//			}
//
//			stack.append(num)
//			digit = ""
//		}
//		var ans = ""
//		while !prefix.isEmpty {
//			ans = "\(prefix.removeLast())\(ans)"
//		}
//
//		return ans
//	}
//}
//
//var sol = solution()
//print(sol.decodeString("3[a]2[bc]"))
