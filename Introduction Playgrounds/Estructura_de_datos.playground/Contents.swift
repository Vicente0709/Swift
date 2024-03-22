import UIKit
import Foundation

var city1 = "Ecuador"
var city2 = "Mexico"
var city3 = "Brazil"
var city4 = "Argentina"


var listOfcities = [city1,city2,city3,city4]

print (listOfcities)

listOfcities.forEach { city in
    print(city)
}

listOfcities.count

listOfcities.remove(at: 1)

print(listOfcities)
listOfcities


//formas de definir un array

var array : [String]
var array2 : Array<String>


var array3 = [String]()
var array4 : [String] = []


var array5 = ["Elem1","Elem2"]

if array5.isEmpty {
    print("is empty")
    
}
else{
    print("is not empty")
}

if array4.isEmpty {
    print("is empty")
    
}
else{
    print("is not empty")
}


//añadir nuevo elemento
array5.append("New Element")

print(array5)


//insertar en una posicion especifica
array5.insert("second new element ", at: 0)
print(array5)

array5.sort()
print(array5)



//eliminar
array5.remove(at: 0)
print(array5)



//Un SET nos sirva para almacenar datos sin que estos nos importe si deben de tener algun tipo de orden

var array6 = Set(["primero","segundo","tercero","cuarto","quieto ","sexto","septimo","octavo",])

print(array6)




array5.contains("Elem2")
array6.contains("Elem2")



//Diccionarios

var dictionary : [String: String] = ["nombre":"Stalin",
                                   "nombre2":"Vicente",
                                   "apellido":"Narvaez"]


print(dictionary)
