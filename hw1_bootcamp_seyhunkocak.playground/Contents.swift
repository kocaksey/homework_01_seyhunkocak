import UIKit
//seyhun kocak
var greeting = "Welcome to Best Bootcamp Ever!!"

      //Dictionaries

   //Creating a goods and prices dictionary
var pricesOfGoods : [String:Int] = [
    "Vacuum Cleaner" : 2500,
    "Sound System" : 8000,
    "Oven" : 3500,
    "Coffee maker" : 1500
    ]

   //Adding elements to an existent dictionary
pricesOfGoods["Washing Machine"] = 4500
pricesOfGoods["Fridge"] = 7000

   //Printing keys and values of dictionary
pricesOfGoods.forEach{ (key,value) in
    print("\(key)-\(value)")
}

   //Presenting keys and values seperately
pricesOfGoods.keys
pricesOfGoods.values

   //Sorting existent dictionary more to less and printing
let pricesOfGoodsMoreToLess = pricesOfGoods.sorted{$0.value > $1.value}
print(pricesOfGoodsMoreToLess)

//Sets

//In a Tango dance course, dancing shoes will be purchase for dancers, and size of feet of dancers will be given below.
var sizeOfFeetofDancers : [Int] = [36,38,36,41,37,43,43,37,41,40,44,43,45,41,36,37]
//Specifying different size numbers of shoes to order and printing
var numberOfTypesOfShoes = Set(sizeOfFeetofDancers)

//Sorting types of shoe numbers less to more and printing
let sortedNumberOfTypesOfShoes = numberOfTypesOfShoes.sorted()
print(sortedNumberOfTypesOfShoes)

