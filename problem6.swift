enum ServiceLevel: Double {
    case Poor = 1.08
    case Good = 1.15
    case Excellent = 1.22
}


func calculateBillWithTip(items: [String: Int], serviceLevel: ServiceLevel) -> Int {

    let arr = items.values.array
    let total = arr.reduce(0,combine: +)
    let tax = 1.07
    let tip = serviceLevel.rawValue
    let base = Double(total) * tip
    return Int(base * tax)
}
