import UIKit

var str = "Hello, playground"


//Part 3:

var fruitNames = [String]()

//Part 4:

fruitNames = ["Kiwi", "Apples", "Watermelon"]

//Part 5
print(fruitNames)

//Part 6
//"I like to eat Kiwi"
//"I like to eat Apples"
//"I like to eat Watermelon"

//Try This

print("I like to eat, \(fruitNames)")

//Part 7 For-in syntax

//"I like to eat Kiwi"
//"I like to eat Apples"
//"I like to eat Watermelon"

for name in fruitNames{
    
    //code block for the for-in loop
    print("I like to eat " + name)
    
}

//Part 8 Introduction to array indexes
//fruitNames = ["Kiwi", "Apples", "Watermelon"]
print(fruitNames[1])

