//: Playground - noun: a place where people can play

import UIKit


//Create a variable named result and assign it the tuple returned from function greeting.(Note: pass the string "Tom" to the greeting function.)

//

func greeting(person person: String) -> (language: String, greeting: String) {
    let language = "English"
    let greeting = "Hello \(person)"
    
    return (greeting,language)
}

//I did this but it gives me a bummer! says :
//You need assign the return value of the 'greeting' function to 'result'


var result = greeting(person: "Tom")

print(result.greeting)


