//
//  17478.swift
//  Algorithm
//
//  Created by 이경민 on 2022/08/26.
//
//
//let count = Int(readLine()!)!
//func printStory(tabCount: Int) {
//	if tabCount == count {
//		print(makeTab(count: tabCount) + "\"재귀함수가 뭔가요?\"")
//		print(makeTab(count: tabCount) + "\"재귀함수는 자기 자신을 호출하는 함수라네\"")
//		print(makeTab(count: tabCount) + "라고 답변하였지.")
//		return
//	} else {
//		print(makeTab(count: tabCount) + "\"재귀함수가 뭔가요?\"")
//		print(makeTab(count: tabCount) + "\"잘 들어보게. 옛날옛날 한 산 꼭대기에 이세상 모든 지식을 통달한 선인이 있었어.")
//		print(makeTab(count: tabCount) + "마을 사람들은 모두 그 선인에게 수많은 질문을 했고, 모두 지혜롭게 대답해 주었지.")
//		print(makeTab(count: tabCount) + "그의 답은 대부분 옳았다고 하네. 그런데 어느 날, 그 선인에게 한 선비가 찾아와서 물었어.\"")
//		printStory(tabCount: tabCount + 1)
//	}
//	print(makeTab(count: tabCount) + "라고 답변하였지.")
//}
//
//func recur(count: Int) {
//
//}
//
//func makeTab(count: Int) -> String {
//	var value = ""
//	if count > 0 {
//		for _ in 1...count {
//			value += "____"
//		}
//	}
//
//	return value
//}
//
//print("어느 한 컴퓨터공학과 학생이 유명한 교수님을 찾아가 물었다.")
//printStory(tabCount: 0)
