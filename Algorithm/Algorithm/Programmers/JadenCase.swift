func solution(_ s: String) -> String {
    var strings = s
    var isFirst = true
    var result: String = ""
    
    while !strings.isEmpty {
        let value = strings.removeFirst().description
        
        if isFirst {
            result.append(value.uppercased())
        } else {
            result.append(value.lowercased())
        }
        
        if value == " " {
            isFirst = true
        } else {
            isFirst = false
        }
    }
    
    return result
}
