import UIKit

//Quadratic equaction
var D = Double()
let a = 3.0
let b = 0.0
let c = -2.0

func Solve(a: Double, b: Double, c: Double) {
    D = pow(b, 2) - 4 * a * c
    if (D == 0) || (D > 0) {
        let x1 = (-b + sqrt(D)) / (2 * a)
        let x2 = (-b - sqrt(D)) / (2 * a)
        print("X1 = \(x1) and X2 = \(x2)")
    }
    else {
        print("There're no real roots")
    }
}

Solve(a: a, b: b, c: c)


let cathetus1 = 5.0
let cathetus2 = 3.0
var area = Double()
var hypotenuse = Double()
var perimeter = Double()

//Area of rectangle triangle
func areaByCathetus(c1: Double, c2: Double) {
    area = 0.5 * c1 * c2
    print("Triangle area = \(area)")
}

areaByCathetus(c1: cathetus1, c2: cathetus2)

//Hypotenuse
func hypotenuseCount(c1: Double, c2: Double) {
    hypotenuse = sqrt(pow(c1, 2) + pow(c2, 2))
    print("Hypotenuse = \(hypotenuse)")
}

hypotenuseCount(c1: cathetus1, c2: cathetus2)

//Perimeter
func perimeterCount(c1: Double, c2: Double, p: Double) {
    perimeter = c1 + c2 + p
    print("Perimeter = \(perimeter)")
}

perimeterCount(c1: cathetus1, c2: cathetus2, p: perimeter)
