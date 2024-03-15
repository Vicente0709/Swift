import UIKit
import Foundation


// Definimos una variable opcional llamada 'numero', que puede contener un valor entero o nil
var numero: Int?

// Asignamos un valor a 'numero'
numero = 10

// Imprimimos el valor de 'numero'
print("El valor de 'numero' es:", numero) // Imprime "El valor de 'numero' es: Optional(10)"

// Intentamos acceder al valor de 'numero' utilizando desempaquetado opcional
if let valorDesempaquetado = numero {
    // Si 'numero' contiene un valor, lo asignamos a 'valorDesempaquetado' y lo imprimimos
    print("El valor desempaquetado de 'numero' es:", valorDesempaquetado) // Imprime "El valor desempaquetado de 'numero' es: 10"
} else {
    // Si 'numero' es nil, imprimimos un mensaje indicando que no hay valor
    print("El valor de 'numero' es nil.")
}

// Ahora asignamos nil a 'numero'
numero = nil

// Intentamos acceder al valor de 'numero' nuevamente utilizando desempaquetado opcional
if let valorDesempaquetado = numero {
    // Si 'numero' contiene un valor, lo asignamos a 'valorDesempaquetado' y lo imprimimos
    print("El valor desempaquetado de 'numero' es:", valorDesempaquetado)
} else {
    // Si 'numero' es nil, imprimimos un mensaje indicando que no hay valor
    print("El valor de 'numero' es nil.") // Imprime "El valor de 'numero' es nil."
}



// Definimos un enum genérico llamado CustomOptional que puede contener un valor de cualquier tipo 'Wrapped'
enum CustomOptional<Wrapped> {
    // Caso 'none' que representa la ausencia de un valor
    case none
    
    // Caso 'some' que representa la presencia de un valor de tipo 'Wrapped'
    case some(Wrapped)
}

// Creamos una instancia de CustomOptional<Int> con el caso 'none', lo que indica que no hay ningún valor presente
let myOptionalInt = CustomOptional<Int>.none

// Creamos una instancia de CustomOptional<Int> con el caso 'some(10)', lo que indica que hay un valor entero de 10 presente
let myInt = CustomOptional<Int>.some(10)

// Imprimimos el contenido de 'myOptionalInt', que mostrará 'none', indicando la ausencia de un valor
print("Valor de myOptionalInt:", myOptionalInt)

// Imprimimos el contenido de 'myInt', que mostrará 'some(10)', indicando que hay un valor entero de 10 presente
print("Valor de myInt:", myInt)
