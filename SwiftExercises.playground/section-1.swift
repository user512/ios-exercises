import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    // WORK HERE
    let sentence = "My favorite cheese is \(cheese)."
    return sentence
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."

/*

Arrays & Dictionaries

*/

let numberArray = [1, 2, 3, 4]
// Add 5 to this array
// WORK HERE
var mutableArray = numberArray
mutableArray.append(5)

mutableArray


let numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
// Add 5 : "five" to this dictionary
// WORK HERE
var mutableDictionary = numberDictionary
mutableDictionary[5] = "five"

mutableDictionary

/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
// WORK HERE
for i in (1...10){
    println(i)
}

// Use a half-closed range loop to print 1 - 10, inclusively
// WORK HERE
for i in (1..<10) {
    println(i)
}


let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

picard["favorite drink"]

let characters = [worf, picard]
var drinks: [String] = ["Coke", "Sprite"]
for aDrink in drinks {
    println(aDrink)
}

func favoriteDrinksArrayForCharacters(characters:Array< Dictionary<String, String> >) -> Array<String> {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
    var drinks: [String]
    for /** 1. element name **/(dictionary) in characters {
        // 2. Get favorite drink
        drinks.append(dictionary["favroite drink"]!)
    
        // 3. Put favorite drink into drinks
    }
    return drinks
    
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks

let ronWeasley = ["name" : "ron", "hair color" : "red"]
for (characteristic, descriptionOfCharacteristic) in ronWeasley {
    println("His \(characteristic) is \(descriptionOfCharacteristic).")
}

// Output:
// His name is ron.
// His hair color is red.

/* (The output's order is similarly arbitrary.) */
/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

// WORK HERE - make your function and pass `strings` in

let actualOutput = join(";", strings)

let expectedOutput = "milk;eggs;bread;challah"

/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
// WORK HERE

func alphabetically(cereal1: String, cereal2: String) -> Bool {
    return cereal1 < cereal2
}

var sortedArray = sorted(cerealArray, alphabetically)



