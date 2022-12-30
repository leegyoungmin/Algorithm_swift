func readValues(rows: Int) -> [[Int]] {
    var map = Array(repeating: [Int](), count: rows)
    
    for idx in 0..<rows {
        let values = readLine()!
        
        for value in values {
            map[idx].append(Int(String(value))!)
        }
    }
    
    return map
}

func makeVisitedMap(map: [[Int]]) -> [[Bool]] {
    var visitMap: [[Bool]] = Array(repeating: [Bool](), count: map.count)
    
    for row in 0..<map.count {
        for value in map[row] {
            if value == 0 {
                visitMap[row].append(true)
            } else {
                visitMap[row].append(false)
            }
        }
    }
    
    return visitMap
}

func dfs(max: (row: Int, col: Int), graph: [[Int]]) -> Int {
    var xAxis = [0, 0, 1, -1], yAxis = [1, -1, 0, 0]
    var graph = graph
    var front: Int = 0
    var visit: [(x: Int, y: Int, front: Int)] = [(0, 0, 0)]
    
    graph[0][0] = 0
    
    while front != visit.count {
        let current = visit[front]
        front += 1
        
        for idx in 0..<xAxis.count {
            let dx = (current.x + xAxis[idx])
            let dy = (current.y + yAxis[idx])
            
            if dx < 0 || dx >= max.row || dy < 0 || dy >= max.col { continue }
            
            if graph[dx][dy] == 1 {
                graph[dx][dy] = 0
                visit.append((dx, dy, current.front + 1))
            }
        }
    }
    
    let result = visit.filter { $0.x == (max.row - 1) && $0.y == (max.col - 1) }
    
    return result.last!.front + 1
}

func main() {
    let NM = readLine()!.split(separator: " ").map { Int($0)! }
    let n = NM[0], m = NM[1]
    let graph = readValues(rows: n)
    
    print(dfs(max: (n, m), graph: graph))
}

main()
