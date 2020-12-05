import UIKit

var str = "Hello, playground"


class Car00 {
    var color = "Red"
}

let myCar00 = Car00()
myCar00.color = "Blue"

let yourCar00 = Car00()
print(yourCar00.color)


class Car {
    var color = "Red"
    
    static let singletonCar = Car()
}

let myCar = Car.singletonCar
myCar.color = "Blue"

let yourCar = Car.singletonCar
print(yourCar.color)


class A {
    init() {
        Car.singletonCar.color = "Brown"
    }
}

class B {
    init() {
        print(Car.singletonCar.color)
    }
}

let a = A()
let b = B()
