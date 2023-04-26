import Foundation

let myName = "amby"
let myAge = 20
let yourName = "Foo"
let yourAge = 18


if myName == "aamby" {
    "your name is \(myName)"
} else {
    "oppse i guess its wrong"
}


if myName == "amby" {
    " now you guessed it correctly"
} else if myName == "Foo" {
    "are you foo?"
} else {
    "ok i give up"
}

// logical and

if myName == "amby" && myAge == 30 {
    "Name is amby and age is 30"
} else if myAge == 20 {
    "i only guessed the age right"
} else  {
    "i dont kno what I am doing"
}

// logical or

if myAge == 40 || myName == "a2mby" {
    "either age is 20, name is foo or both"
} else {
    "notthing is there"
}
