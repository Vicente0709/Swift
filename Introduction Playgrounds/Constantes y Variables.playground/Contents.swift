import UIKit
import Foundation


// En en entorno de swift es lo mismo

//Para mi comodidad configure mis shortcuts para facilitar mi edicion en mi IDE XCode

/*
 duplicar:
 comanad + D
 
 mover lienas arriba o abajo:
 option + command + {feclas arriba o abajo}
 
 multimples cursores:
 option + shift +{fechas arriba o abajo}
 
 refacorar codigo:
 option + shift+ f
 
 comentar linea o lineas seleciconadas:
 command + /
 
 
 */

//VARIABLES

//Swift reconoce el tipo de valor que es asignado sin tener de declararlo antes
/*
 Swift reconcoe el tipo de variable pero si queremos estar
 seguros del tipo que asume podemos usar el comando
 option + {clcik en la variable que deceamos saber sus tipo}
 */
var variable_String = "Hello, world"
var variable_Bool = true
var variable_Int = 12
var variable_double = 13.3


//Explicitamente declarando el tipo de variable
var variable_String_2: String = "Hello, world"
var variable_Bool_2: Bool = true
var variable_Int_2: Int = 12
var variable_Double_2: Double = 13.3
var variable_Float_2: Float = 13.3






//CONSTANTES
//la misma forma de declaracion que antes, pero estas veriables son inmutables

let constante_String = "Hello, world"
let constante_Bool = true
let constante_Int = 12
let constante_double = 13.3


//Explicitamente declarando el tipo de variable
let constante_String_2: String = "Hello, world"
let constante_Bool_2: Bool = true
let constante_Int_2: Int = 12
let constante_Double_2: Double = 15.3
let constante_Float_2: Float = 13.312345678901234678912345678



//ALIAS
/*
 un ejemplo sencillo que puedes asignar un alaias a un tipo de valor a uan variable
 y que este lo podemos usar para poder definir el tipo o usarlas a nueva variables
 */
typealias test = Double
var  prueba : test
prueba = 12.4

//TUPLAS
/*
 se las pruede considerar como una estructura de datos que puede almacenar
 multiples valores de diferentes tipos y hay distintas formas de acceder a ellos
 */
let tuplatest  = ("Stalin", "Vicente")

tuplatest.0
tuplatest.1
tuplatest.self


let (firstName, lastName )  = ("Stalin", 324)

firstName
lastName
