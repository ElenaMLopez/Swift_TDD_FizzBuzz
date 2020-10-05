//
//  Brain.swift
//  FizzBuzz
//
//  Created by Elena on 05/10/2020.
//

import Foundation

class Brain {
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
        
    }
    
    
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisibleBy(divisor: 3, number: number)
        // return "Fizz"
    }
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisibleBy(divisor: 5, number: number)
        // return "Buzz"
    }
    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisibleBy(divisor: 15, number: number)
        // return "FizzBuzz"
    }
    
    func check (number: Int) -> String {
        if isDivisibleByFifteen(number: number) {
            return "FizzBuzz"
        } else if isDivisibleByFive(number: number) {
            return "Buzz"
        } else if isDivisibleByThree(number: number) {
           return "Fizz"
        } else {
            return "1"
        }
        
    }

    
    
}
