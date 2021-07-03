import UIKit

//VARIAVEIS SWIFT
//Int, Float, Double, Character, String, Bool

//Booleanos
//explicit
var isFirst: Bool = true
//implicit
var isSecond = true
print("Primeiro: ", isFirst, " Segundo: ", isSecond)

//Inteiros
var age: Int = 25
var year = 1990
var temp = -24
//Inteiros positivos
var positive: UInt = 40
/*var negative: UInt = -40 => Never*/
print("Numeros Inteiros:\n", age, "\n", year, "\n", temp, "\n", positive)

//Float -> 32bit
var dolar: Float = 3.4
//Double -> 34bits
var real = 2.4 //automaticamente quanto não definimos o tipo, é inferido como Double
print(dolar, "\n", real)

//Character
var gender: Character = "M" //F
var enter: Character = "\n"
var aspas: Character = "\""
print(gender, enter, aspas)

//String
var newGender = "F"
let name = "\"Dr.\" Harley Davidson"
print(newGender, name)

let firstName = "Jack"
let secondName = "Daniel's"
print("concat => ", firstName + " " + secondName)
print("interpolation => \(firstName) \(secondName)")
print("\(firstName) possui \(firstName.count) caracteres")
print("\(secondName) possui \(secondName.count) caracteres")

let text = """
        A partir do swift4 foi possível definir blocos de string sem a necessidade de um scape
!FIM
"""
print(text)
