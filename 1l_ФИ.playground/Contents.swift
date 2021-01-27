import UIKit
//1. Решить квадратное уравнение.
let a: Float = 5
let b: Float = 54
let c: Float = 8
let discr: Float = pow(b, 2.0) - 4*a*c
if discr > 0{
    let x1: Float = (-b + sqrt(discr)) / 2*a
    let x2: Float = (-b - sqrt(discr)) / 2*a
    print("Уравнение имеет 2 корня: \(x1); \(x2)")
}else if discr == 0{
    let x: Float = b / 2*a
    print("Уравнение имеет один корень: \(x) ")
}else if discr < 0{
    print("Уравнение не имеет корней")
}
// 2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
let h: Float  = 5.5
let d: Float = 4
let square: Float = a*b/2
print("Площадь прямоугольного треугольника: \(square) кв. см.")
let perimeter: Float = sqrt(pow(h, 2.0) + pow(d, 2.0)) + h + d
print("Периметр прямоугольного треугольника: \(perimeter) см.")
let hypotenuse: Float = sqrt(pow(h, 2.0) + pow(d, 2.0))
print("Гипотенуза равна: \(hypotenuse) см.")
//3. * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
let persent: Float = 6.5
let input: Float = 50_000
let period: Float = 5
let sum: Float = input * pow((1 + persent/100), period)
print("Через \(period) лет, сумма вашего вклада будет равна \(sum) рублей")



