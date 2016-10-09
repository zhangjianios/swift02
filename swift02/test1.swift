//
//  test1.swift
//  swift02
//
//  Created by 张建 on 16/9/23.
//  Copyright © 2016年 zhangjian. All rights reserved.
//

import Foundation

/*
/**
*  简单赋值 (常量和变量的辅值)
*/

//定义变量用var 常量用let
var myVar = 50
let myLet = 100

let myDouble:Double = 700
let myLett:Float = 4

let label = "The width is"
let width = 250
//会将width类型转化为String类型
let widthLabel = label + String(width)
//以下做法会出现类型不同,编译器无法通过,报错.
//let widthLabel = label + width

//有种更简单的方法是:把值写到括号中,并且在括号之前写一个反斜杠.例如
let apple = 5
let orange = 6
let appleSum = "I have \(apple)apples."
let fruitSum = "I have \(apple + orange)pieces of fruit."


//练习: 使用 \() 来把一个浮点计算转换成字符串,并加上某人的名字,和他打个招呼

let myApp = "My Name is"
let myName = "chenmeng"
let myRmb:Double = 100
let myAppSum = myApp + myName + "I have \(myRmb)yuan."

//使用方括号 [] 来创建数组和字典,并使用下标或者键(key)来访问元素。

var shoppingList = ["catfish", "water", "tulips", "blue paint"];
//shoppingList[1] = "bottle of water"

var occ = [
    "shanxi":"datong",
    "henan":"zhenzhou"
]

//occ["shanxi"] = "public"

//要创建一个空数组或者字典,使用初始化语法。

let emptyArray = [String]()
let emptyDictionary = [String:Float]()
//如果类型信息可以被推断出来,你可以用 [] 和 [:] 来创建空数组和空字典——就像你声明变量或者给函数传参数 的时候一样。
*/

/**
*  控制流(if switch等)
*/

//使用 if 和 switch 来进行条件操作,使用 for-in 、 for 、 while 和 repeat-while 来进行循环。包裹条件和循环 变量括号可以省略,但是语句体的大括号是必须的。
//以下语句会报错,因为if语句中,条件必须是一个布尔表达式
//let mathScores = [88,99,56,89,70,46]
//var teamScore = 0
//for score in mathScores{
//    
//    if score > 50{
//        teamScore += 3
//    }else{
//        teamScore +=5
//    }
//    
//}
//
//print(teamScore)

//你可以一起使用 if 和 let 来处理值缺失的情况。这些值可由可选值来代表。一个可选的值是一个具体的值或者是 nil 以表示值缺失。在类型后面加一个问号来标记这个变量的值是可选的。

//
//使用 for-in 来遍历字典,需要两个变量来表示每个键值对。字典是一个无序的集合,所以他们的键和值以 任意顺序迭代结束。
let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
]

var largest = 0

for(kind, numbers)in interestingNumbers{
    for number in numbers{
    if number > largest{
        largest = number
    }
    }
}
print(largest)
