func solution(_ s: String) -> String {
    var chars = s.split(separator: " ").map { Int($0)! }
    var minValue: Int = 9999999
    var maxValue: Int = -9999999
    
    chars.forEach {
        if $0 <= minValue {
            minValue = $0
        }
        
        if $0 >= maxValue {
            maxValue = $0
        }
    }
    
    return minValue.description + " " + maxValue.description
}
