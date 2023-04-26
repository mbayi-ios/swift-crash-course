import Foundation

let myName = "Amby"
let yourName = "Mbayi"

//
var names = [
    myName, yourName
]

names = ["ken"]

names.append("kenvin")
names.append("jina")

print(myName)


let foo = "Foo"
var food2 = foo

food2 = "food 2"
foo


let moreNames = [
    "food", "door"
]

var copy = moreNames

copy.append("new name")

moreNames
copy


let oldArray = NSMutableArray(
    array: [
        "mbayi",
        "benta"
    ]
)

oldArray.add("clary")

var newArray = oldArray
newArray.add("good boy")

oldArray
newArray


let someNames = NSMutableArray(
    array: [
        "kenya-one", "kenya-two"
    ]
)

func changeArray(_ array: NSArray) {
    let copy = array as! NSMutableArray
    copy.add("keney2")
}

changeArray(someNames)
someNames
