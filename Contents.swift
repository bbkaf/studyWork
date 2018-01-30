//: Playground - noun: a place where people can play

import UIKit



//MARK: - Variables

var meaningOfLife: Int = 42

var phi: Float = 1.618

var pi: Double = 3.14159265359

var message: String = "Hello World"

var result: Int = 1 + 2

var total = phi + Float(pi)  //相同type才可做運算, 用Float()方法將()內的值轉為 Float type



//MARK: - Constants

let myName = "Hank"



//MARK: - Functions
//用func詞綴建立一個func，sayHello是這個func的名字，後面接()，()裡面放這個func的參數，參數與參數之間用,區隔，swift的參數有分外部名稱與內部名稱，以第一個參數為例to是外部名稱(給36,37行呼叫)，name是內部名稱給func裡面實作用(如33行)，內部與外部參數之間以空格區隔

func sayHello(to name: String, byGreeting greetingString: String = "Hello") -> String
{
    return("\(greetingString), \(name)")
}

sayHello(to: myName)
sayHello(to: myName, byGreeting: "你好")


//MARK: - Control Flow
// &&代表且  ||代表或  !代表非
let isGoodDay: Bool = false

let isSunny: Bool = true

var age = 30

let limitAge = 18

let minAge = 1

if isGoodDay {
    print(sayHello(to: myName, byGreeting: "It is a good day"))
} else {
    print(sayHello(to: myName, byGreeting: "OH! It is a bad day"))
}

if isGoodDay && isSunny {
     print(sayHello(to: myName, byGreeting: "It is a good sunny day"))
}

if !isGoodDay && isSunny {
    print(sayHello(to: myName, byGreeting: "It is a bad sunny day"))
}

if isGoodDay || isSunny {
    print(sayHello(to: myName, byGreeting: "It is a sunny day or a good day"))
}

if age > limitAge {
    print("over than 18")
}

if age < limitAge {
    print("younger than 18")
}


age = 17
//swift中唯一的三元運算子
//令一個常數isGreaterThanLimitAge，如果()內的規則為true，則將 : 前面的值 "yes, I am older than 18" 賦給isGreaterThanLimitAge，反之則將 : 後面的值 "no, I am younger than 18" 賦給isGreaterThanLimitAge

let isGreaterThanLimitAge = (age > limitAge) ? "yes, I am older than 18" : "no, I am younger than 18"



//Loops
//迴圈

for i in 1...5 {
    print(i)  //輸出五次分別為1,2,3,4,5 請看下面conso
}

for i in 1..<4 {
    print(i)  //輸出三次分別為1,2,3 請看下面conso
}

age = 6
while age >= minAge && age < limitAge {
    age += 1
    print("grow one year till 18, become \(age) now")  //請看下面conso
}



