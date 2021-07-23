//
//  ViewController.swift
//  Lesson2
//
//  Created by Vladislav on 21.07.21.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        summOfIntegerAndDecimalPartOfNumber()
        findIsNumberOdd()
        findIsYearLeap()
    }
    
    
    func summOfIntegerAndDecimalPartOfNumber() {
        /* Задача 1. Дается два дробных числа. Нужно найти сумму их целых частей и сумму дробных частей.
         Пример:
         
         Дано:
         число1 = 9.2
         число2 = 1.5
         
         В результате получаем:
         суммаДробныхЧастей: 7
         суммаЦелыхЧастей: 10
         */
        // сумма целых чисел
        var numberOne = 9.2
        var numberTwo = 1.5
        var sumOfInts = Int(numberOne) + Int(numberTwo)
        print(sumOfInts)
        // сумма дробных чисел
        let doubleNumberOne =  numberOne.truncatingRemainder(dividingBy: 1) * 10
                 let doubleNumberTwo =  numberTwo.truncatingRemainder(dividingBy: 1) * 10
                 let doubleResult = Int(Float(doubleNumberOne) + Float(doubleNumberTwo))
                 print(doubleResult)
        
    }
    
    func findIsNumberOdd() {
        /* Задача 2. Дается целое число. Нужно проверить является ли число четным.
         Если четное, то пишем в консоль "Четное", если нечетное, то пишем "Нечетное"
         
         Пример 1:
         
         Дано:
         число = 10
         
         В результате получаем:
         "Четное"
        
         Пример 2:
         Дано:
         число = 9
         
         В результате получаем:
         "Нечетное"
         */
        var Int10 = 10
        if Int10 % 2 == 0{
            print("Чётное")
        }else {
            print("Нечётное")
        }
        
        var Int9 = 9
        if Int9 % 2 != 0 {
            print("Нечётное")
        }else {
            print("Чётное")
            
        }
        
        }
    func findIsYearLeap() {
        /* Задача 3(очень сложная). Дается целое положительное число, которое представляет собой год, нужно проверить является ли этот год високосным. Если високосный, то выводим в консоль "Високосный", если не високосный, то выводим в консоль "Обычный"
         

         Пример 1:
         
         Дано:
         год = 1980
         
         В результате получаем:
         "Високосный"
         
         Пример 2:
         Дано:
         год = 1978
         
         В результате получаем:
         "Обычный"
         */
    }
    
}


