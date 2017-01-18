//: Playground - noun: a place where people can play

import UIKit


//Var vs Let using String

var name = "Code Pro"

name = "Youtube" + " Code Pro"

var month = "January"

month = "February"


//Numerical Data Types

let age = 17

let anotherVar = 2.3456


let sum = Double(age) + anotherVar


//String Concat 

var cat = "Cat"
let dog = "Dog"

//var catDog = cat + dog

cat += dog

//print(cat)

//print(catDog)


//Collections (Arrays) in Swift 

let ageOne = 1
let ageTwo = 2
let ageThree = 3
let ageFour = 4

var intContainer : [Int] = []

intContainer.append(ageOne)
intContainer.append(ageTwo)


//print(intContainer[0])
//print(intContainer[1])


let largerContainer = [99,98,97,96]


let sumArray = largerContainer + intContainer

//print(sumArray)


//Dictionaries 


let personInfoDict : [String:Any] = [
    "name" : "Roger",
    "age" : 17,
    "address" : "123 fun lane"
]


let nameFromDict = personInfoDict["name"]

//print(nameFromDict)






