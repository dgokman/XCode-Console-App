// Problem 2
println("2)")
printHelloWorld()
println()
// Problem 3

var o = 1
while o < 100 {
    switch o {
    case 1...19:
        numWords[o] = words[o]
    case 20...29:
        numWords[o] = "twenty " + words[o-20]!
    case 30...39:
        numWords[o] = "thirty " + words[o-30]!
    case 40...49:
        numWords[o] = "forty " + words[o-40]!
    case 50...59:
        numWords[o] = "fifty " + words[o-50]!
    case 60...69:
        numWords[o] = "sixty " + words[o-60]!
    case 70...79:
        numWords[o] = "seventy " + words[o-70]!
    case 80...89:
        numWords[o] = "eigthy " + words[o-80]!
    case 90...99:
        numWords[o] = "ninety " + words[o-90]!
    default:
        numWords[o] = "nil"
    }
    o++
}

struct problemThree {
    var fullArray = [2, -1, 3, 25, 77, 105]
    var oneElement = [9]
    var twoElement = [16, 77]
}

let n = problemThree()

println("3)")
println("The input numbers have been converted to the following words \(numberIntoString(n.fullArray))")
println("The input numbers have been converted to the following words \(numberIntoString([]))")
println("The input numbers have been converted to the following words \(numberIntoString(n.oneElement))")
println("The input numbers have been converted to the following words \(numberIntoString(n.twoElement))")

println()
// Problem 4

struct problemFour {
    var bill = ["steak":520, "potatoes": 210, "milk": 150]
}

let p = problemFour()

println("4)")
println("The total bill is \(calculateBill(p.bill)) cents")
println("The total bill is \(calculateBill([:])) cents")
println()

// Problem 5

struct problemFive {
    var fullArray = [2, -1, 3, 25, 77, 105]
    var oneElement = [7]
    var twoElement = [16, 77]
}

let q = problemFive()

println("5)")
// a

println("Here are some primes: \(primesOfA(q.fullArray))")
println("Here are some primes: \(primesOfA([]))")

// b

println("Here are some primes: \(primesOfA(q.oneElement))")
println("Here are some primes: \(primesOfA(q.twoElement))")

println()
// Problem 6

struct problemSix {
    var bill = ["steak":520, "potatoes": 210, "milk": 150]
}

let r = problemSix()

println("6)")
println("The total bill with poor service is \(calculateBillWithTip(r.bill, ServiceLevel.Poor)) cents")
println("The total bill with good service is \(calculateBillWithTip(r.bill, ServiceLevel.Good)) cents")
println("The total bill with excellent service is \(calculateBillWithTip(r.bill, ServiceLevel.Excellent)) cents")
println()

//Problem 7

struct problemSeven {
    var bill = ["steak":520, "potatoes": 210, "milk": 150]
}

let s = problemSeven()

println("7)")
println("The bill is as follows: baseFoodCost: \(outputBill(s.bill).baseFoodCost), tax: \(outputBill(s.bill).tax), tip: \(outputBill(s.bill).tip), total: \(outputBill(s.bill).total)" )

