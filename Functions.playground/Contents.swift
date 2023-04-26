import Foundation

// funciton with no argument and no return value
func noArgumentsAndNoReturnValues() {
    "I dont know what i am doing"
}

noArgumentsAndNoReturnValues()


// function with argument and no return value
func plusTwo(value: Int) {

    value + 2
}

plusTwo(value: 20)

// function with argument and return value

func newPlusTwo(value: Int) -> Int {
    return value + 10
}

newPlusTwo(value: 10)

// function with multiple arguments
func customAdd(value1: Int, value2: Int) -> Int {
    value1 + value2
}

let customAdded = customAdd(value1: 10, value2: 20)


//function without external labels

func customMinus(_ lhs: Int, _ rhs: Int) -> Int {
    lhs - rhs
}

let customSub = customMinus(20,  2)


func doSomethingComplicated(with value: Int) -> Int {
    func mainLogic(value: Int) -> Int {
        value + 2
    }

    return mainLogic(value: value + 3)
}

doSomethingComplicated(with: 45)

//funciton with default values
func getFullName(firstName: String = "amby", lastName: String = "mbayi") -> String {
    return "full name is \(firstName)  \(lastName)"
}

getFullName()
getFullName(firstName: "keny", lastName: "nito")
getFullName(firstName: "dks")
getFullName(lastName: "das")
