func solution(s: String) -> Bool {
    var count: Int = 0
    
    for i in s {
        if i == "(" {
            count += 1
        } else {
            count -= 1
        }
        
        if count < 0 {
            break
        }
    }
    
    return count == 0
}
