import UIKit

//arrays
var spon = ["Adidas", "Este Lauder", "Carolina", "Apple", "WeWork"]

//wrire a loop that prints all

//for sponsor in spon{
//    print("Shout out to \(sponsor) for helping make KWK happen!")
//}

//dictionaries
var capitals = ["France": "Paris", "Cuba" : "Havana", "Japan": "Tokyo"]

//for pair in capitals{
//    print(pair)
//    print(pair.key)
//    print(pair.value)
//}

//print seperately w 2 variables
//for (country, capital) in capitals{
//    print(country)
//    print(capital)
//}

//print seperately w only one new vari
//for pair in capitals{
//    print(pair.key)
//    print(pair.value)
//}


//Try It!: array of 5 names, print hello_____

//var friends = ["Hunter","Halle", "Nicoletta","Kyla", "Fiona"]
//
//for friend in friends{
//    print("Hello, \(friend)")
//}
//
////Try It: Dictionary- 3 cities and how far they are from here - "You are curretly __ miles from __
//var cities = ["Boston" : "", "Tempe" : ""]


////prints Hello 4 times
//for _ in 1...4{
//    print("Hello")
//}

//var array1 : [String] = ["wow", "cool", "sweet"]
//var array2 : [String] = ["no way", "nice", "sick"]
//
//var dictonary : [String : String] = [:]
//
//for (index, elem ) in array1.enumerated(){
//    dictonary[elem] = array2[index]
//}
//
//print(dictonary)

//Partner Challenge: list each animal using arrays
//Index: each animal
//animals.count: the number of elements in array
//..< : goes from 0 to less than count
var animals = ["dogs", "elephants", "giraffes"]

for index in 0..<animals.count{
    print("I love " + animals[index])
}

