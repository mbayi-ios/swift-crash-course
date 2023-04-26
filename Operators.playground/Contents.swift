import Foundation


let myAge = 22
let yourAge = 20

if myAge > yourAge {
    "i am older than you"
} else if myAge < yourAge {
    "i am younger than you"
} else {
    "oh hey we are the same age"
}

let myMothersAge  = myAge + 30

let doubleMyAge = myAge * 2

//// 1. Unary prefix

let foo = true

///2. unary postfix
let name = Optional("vandead")
type(of: name)
let uniaryPostFix = name!
type(of: uniaryPostFix)

///3 binary infix
let result = 1 + 2
let fullName = "food" + " " + "nbar"

///4 .ternary operator
let age = 30
let message: String

if age >= 18 {
    message = "You are an adult"
} else {
    message = "you are not yet an adult"
}

message

//let message = CONDITION ? VALUE IF CONDITION IS MET : VALUE IF CONDITION IS NOT MET

let newMessage = age >= 18 ? "You are an adult" : "You are not yet an adult"
