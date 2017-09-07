//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let sample1: UInt8 = 0x3b
var sample2: UInt8 = 58
var heartRate: Int = 85
var deposits: Double = 135002796
let acceleration: Float = 9.800
var mass: Float = 14.6
var distance: Double = 129.763001
var lost: Bool = true
var expensive: Bool = true
var choice: Int = 2
let integral: Character = "\u{222B}"
let greeting: String = "Hello"
var name: String = "Karen"

print(sample1 == sample2 ? "The samples are equal." : "The samples are not equal")

print(((40 < heartRate) && (heartRate < 80)) ? "Heart rate is normal" : "Heart rate is not normal")

print(deposits > 100000000 ? "You are exceedingly wealthy." : "Sorry you are so poor.")

var force = mass * acceleration

print("force = \(force)")

print("\(distance) is the distance")

if (lost && expensive) {
    print("I am really sorry! I will get the manager.")
} else if (lost == true && expensive == false) {
    print("Here is coupon for 10% off")
}

switch choice {
case 1:
    print("You chose 1.")
case 2:
    print("You chose 2.")
case 3:
    print("You chose 3.")
default:
    print("You made an unkown choice.")
}

print("\(integral) is an integral")

for index in 5...10 {
    print("i = \(index)")
}

var age: Int = 0

while (age < 6) {
    print("age = \(age)")
    age += 1
}

print("\(greeting) \(name)")