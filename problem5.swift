// a

extension Int {
  func isAPrime() -> Bool {
    var a = 2
    while (a <= (self/2)) {
        if self % a == 0 {
            return false
        }
        a++
    }
    return true
  }
}

func primesOfA(nums: [Int]) -> [Int] {
    return nums.filter({$0 >= 2 && $0.isAPrime()})
}

// b
func primesOfB(nums: [Int]) -> [Int] {
  func isPrime(x: Int) -> Bool {
        var a = 2
        while (a <= (x/2)) {
            if x % a == 0 {
                return false
            }
          a++
        }
        return true
    }
    return nums.filter({$0 >= 2 && isPrime($0)})
}