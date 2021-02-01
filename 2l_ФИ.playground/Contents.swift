import UIKit
// Написать функцию, которая определяет, четное число или нет.
func even (_ number: Int) -> Bool{
    if number % 2 == 0{
        let rslt = true
        return rslt
    } else {
        let rslt = false
        return rslt
    }
}
// Проверка
even(5)
even(4)
// Написать функцию, которая определяет, делится ли число без остатка на 3.
func dividedThree (_ number: Int) -> Bool{
    if number % 3 == 0{
        let rslt = true
        return rslt
    } else {
        let rslt = false
        return rslt
    }
}
//Проверка
dividedThree(9)
dividedThree(11)
// Создать возрастающий массив из 100 чисел.
var hundredNumbers: [Int] = []
for i in 0...99 {
    hundredNumbers.append(i + 1)
}
// Проверка
print(hundredNumbers)
// Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
var newNumbers: [Int] = []
for i in hundredNumbers {
    if even(i) == false && dividedThree(i) == true{
    newNumbers.append(i)
}
}
// Проверка
print(newNumbers)

