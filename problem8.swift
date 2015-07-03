
class RestaurantBill {
    enum ServiceLevelTip: Double {
        case Poor = 1.08
        case Good = 1.15
        case Excellent = 1.22
    }
    var baseTotal = 0
    var finalTotal = 0
    var description = ""
    
    func addLineItem(description: String, quantity: Int, price: Int) -> RestaurantBill {
        return RestaurantBill()
    }

}