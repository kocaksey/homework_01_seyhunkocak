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

//Classes

//Defining a fruit class and the class will include specialities of fruits
class Fruit {

//Defining two properties of class
var name = ""
var color = ""

}
//Defining objects of class
var fruit01 = Fruit()
fruit01.name = "Apple"
fruit01.color = "Red"

var fruit02 = Fruit()
fruit02.name = "Banana"
fruit02.color = "Yellow"

// A function that shows type and color of the fruit.
func giveInformation() -> String  {
return " \(fruit01.name)'s color is \(fruit01.color)."
}
//Calling the function
giveInformation()


//Structs

//Creating a struct that include specialities of car types
struct Car {
var brand : String
var model : String
var yearOfProduction : Int
var volumeOfEngine : Int
var price : Int
}
//Defining cars with their specialities
var car01 = Car(brand: "BMW", model: "4.28i", yearOfProduction: 2019, volumeOfEngine: 2000, price: 980000)
var car02 = Car(brand: "Volkswagen", model: "Golf", yearOfProduction: 2019, volumeOfEngine: 2, price: 780000)
var car03 = Car(brand: "Honda", model: "Civic", yearOfProduction: 2016, volumeOfEngine: 2000, price: 580000)

//Defining a function that shows choosen speciality of car
func choosenSpecialityFunc() -> String{car01.brand}
choosenSpecialityFunc()

/* question
brandLetterSeperator(car01)
func brandLetterSeperator(thecar) {
for letter in thecar.brand {
  print(letter)
}
}
*/
// Enum

// Defining classes of Car Types
enum CarType {
case race
case asphalt
case mountain
case desert
}
//Defining a variable that use enum type
var landRover = CarType.mountain

//Optionals

//
var optionalNumber : String? = nil

optionalNumber = "1995"

var exactNumber : Int!
exactNumber = 128000000000

if let number = optionalNumber {
print("The value is \(number).")

} else {
print("No value.")
}

