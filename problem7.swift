struct Costs {
    var baseFoodCost = 0
    var tax = 0
    var tip = 0
    var total = 0
}

func outputBill(items: [String: Int]) -> Costs {
    let arr = items.values.array
    let base = arr.reduce(0,combine: +)
    let tax = Double(base) * 0.07
    let tip = Double(base) * 0.15
    let total = [Int(base), Int(tax), Int(tip)].reduce(0,combine: +)
    return Costs(baseFoodCost: base, tax: Int(tax), tip: Int(tip), total: total)
}
