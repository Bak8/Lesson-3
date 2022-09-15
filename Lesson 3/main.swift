////lesson 3
//
//func compare(num: Int, num2:Int){
//    if num>num2 {
//        print("num > num2")
//    }else{
//        print("num < num2")
//    }
//}
//
//compare(num: 2, num2: 25)
//compare(num: 5, num2: 1)
//
//// == -> равно ли ?
//// != -> не равно ли ?
//// < -> меньше ?
//// > -> больше ?
//// <= -> меньше или равно ?
//// >= -> больше или равно ?
//// || -> или
//// && -> и
//
//func compare(num1: Int, num2: Int) -> Bool {
//    if num1 == num2 {
//        return true
//    }else{
//        return false
//    }
//}
//print(compare(num1: 22, num2: 22))
//print(compare(num1: 23, num2: 22))
//
//
//func compareNum(num1:Int, num2:Int) -> String {
//    if num1 != num2 {
//        return "Цифры не равны"
//    }else{
//        return "Цифоы равны"
//    }
//}
//
//print(compareNum(num1: 22, num2: 11))
//print(compareNum(num1: 22, num2: 22))
//
//func lessthan(num1:Int, num2:Int) {
//    if num1 < num2 {
//        print("num1 < num2")
//    }else{
//        print("num2 < num1")
//    }
//}
//
//lessthan(num1: 3, num2: 4)
//
//func notZeroAndMoreThan5(num:Int) {
//    if num < 5 && num >= 0{
//        print("Win")
//    }else{
//        print("LOSE")
//    }
//}
//
//notZeroAndMoreThan5(num: 2)
//notZeroAndMoreThan5(num: -10)
//
//func moreThanOrOdd(num:Int,num2:Int){
//    if num > num2 || num % 2 == 0 {
//        print("A")
//    } else {
//            print("B")
//    }
//}
//moreThanOrOdd(num: 4, num2: 2)
//moreThanOrOdd(num: 1, num2: 4)
//moreThanOrOdd(num: 10, num2: 2)
//
//func showString(num: Int) {
//    if num == 1{
//        print("ONE")
//    }else if num == 2 {
//        print("TWO")
//    }else if num == 3 {
//        print("THREE")
//    }else{
//        print("Введите верное число")
//    }
//}
//
//showString(num: 2)
//showString(num: 6)




func OddOrEven(num:Int) {
    if num % 2 == 0{
        print("Even number")
    }else{
        print("Odd number")
    }
}
(OddOrEven(num: 2))



func MoreThanTen(num: Int) {
    if num > 10 {
        print("Больше 10")
    }else{
        print("Меньше 10")
    }
        
}
MoreThanTen(num: 9)

//let num = readLine()
//let num = readLine()
//let num = readLine()
//MoreThanTen(num: Int(num!)!)
//OddOrEven(num: Int(num!)!)


//func showString(num: Int) {
//    if num % 2 == 0 && num<10{
//        print("EVEN")
//    }else if num % 2 == 1 && num<10  {
//        print("ODD")
//    }else{
//        print("Число больше 10")
//    }
//}
//
//let num = readLine()
//showString(num: Int(num!)! )


func showString(num: Int) {
    if num == 1{
        print("ONE")
    }else if num == 2 {
        print("TWO")
    }else if num == 3 {
        print("THREE")
    }else{
        print("Введите верное число")
    }
}

showString(num: 2)
showString(num: 6)


func newShowString(num:Int) {
    switch num {
    case 1: print("ONE")
    case 2: print("TWO")
    case 3: print("THREE")
    default: print("Введите верное число")
    }
}

newShowString(num: 6)

        
    
        
        
        
    

