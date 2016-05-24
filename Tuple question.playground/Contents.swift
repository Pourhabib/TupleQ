//: Playground - noun: a place where people can play

import UIKit


//Create a variable named result and assign it the tuple returned from function greeting.(Note: pass the string "Tom" to the greeting function.)

//

var result: (language: String, greeting: String) = ("", "")

func greeting(person person: String) -> (language: String, greeting: String) {
    result.language = "English"
    result.greeting = "Hello \(person)"
    
    return result
}

//I did this but it gives me a bummer! says :
//You need assign the return value of the 'greeting' function to 'result'


result = greeting(person: "Tom")

print(result.greeting)


