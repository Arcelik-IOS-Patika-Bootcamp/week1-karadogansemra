import UIKit
@testable import Week1Homework_Sources

var welcomeMessage = "Hello, my homework project :)"
print(welcomeMessage + "\n")

/*** Class Kullanımı*/
let person = Person(firstName: "Semra", lastName: "KARADOĞAN")
print("******** Person Info *********")

/*** Enumeration  Kullanımı*/

/*** Struct ve Class Farkı  */
struct SomeStruct {
    var a : Int;

    init(_ a : Int) {
        self.a = a
    }
}

class SomeClass {
    var a: Int;

    init(_ a: Int) {
        self.a = a
    }

}
var x = 11

var someStruct1 = SomeStruct(x)
var someClass1 = SomeClass(x)

var someStruct2 = someStruct1
var someClass2 = someClass1

someClass1.a = 12
someClass2.a // answer is 12 because it is referencing to class 1     property a

someStruct1.a = 14
someStruct2.a // answer is 11 because it is just copying it not referencing it



