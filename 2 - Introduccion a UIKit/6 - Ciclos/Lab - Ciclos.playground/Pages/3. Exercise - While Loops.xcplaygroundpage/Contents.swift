import Foundation
/*:
## Ejercicio: Ciclos “while”
 
 Crea un ciclo “while” que simule el lanzamiento de un dado de seis lados repetidas veces hasta obtener un 1. Después de cada lanzamiento, imprime el valor. (Sugerencia: Usa `Int.random(in: 1...6)` para generar un número aleatorio entre el 1 y el 6).
 */
var roll = 0

while roll != 1 {
    roll = Int.random(in: 1...6)
    print("El resulatdo de lanzar el dado es \(roll)")
    if( roll == 1){
       print("Fin del guego")
    }
}

/*:
[Anterior](@previous) | Página 3 de 6 | [Siguiente: Ejercicio con una app: Cadencia al correr](@next)
 */
