func calculateBill(items: [String: Int]) -> Int {
    let arr = items.values.array
    let total = arr.reduce(0,combine: +)
    let tax = 1.07
    let tip = 1.15
    let base = Double(total) * tip
    return Int(base * tax)
}