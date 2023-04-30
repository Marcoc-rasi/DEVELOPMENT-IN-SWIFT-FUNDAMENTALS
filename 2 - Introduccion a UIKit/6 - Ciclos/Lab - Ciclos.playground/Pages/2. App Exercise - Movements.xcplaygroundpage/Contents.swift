/*:
## Ejercicio con una app: Movimientos
 
 >Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.
 
 Imagina que tu app contiene una lista de diferentes movimientos que se pueden registrar. Quieres mostrar cada elemento de la lista al usuario. Usa un ciclo “for-in” para ejecutar un ciclo a través de `movements` (movimientos) a continuación e imprime cada movimiento.
 */
let movements: [String] = ["Caminar", "Correr", "Nadar", "Andar en bicicleta", "Esquiar", "Escalar"]


for mov in movements {
    print("El usuario esta realizando el siguiente movimiento \(mov)")
}
//:  Ahora, imagina que tu app usa un diccionario para llevar un registro de tu frecuencia cardiaca promedio durante cada uno de los movimientos en `movements` (movimientos). Las claves corresponden a los movimientos enumerados anteriormente y los valores, a la frecuencia cardiaca promedio que registró tu app de seguimiento de actividad física durante cierto movimiento. Ejecuta un ciclo a través de `movementHeartRates` (frecuencias cardiacas durante movimientos) a continuación e imprime las declaraciones que indiquen la frecuencia cardiaca promedio del usuario durante cada ejercicio.
var movementHeartRates: [String: Int] = ["Caminar": 85, "Correr": 120, "Nadar": 130, "Andar en bicicleta": 128, "Esquiar": 114, "Escalar": 129]


for (mov, rate) in movementHeartRates {
    print("Al realizar la actividad fisica \(mov) la frecuencia cardiaca fue \(rate)")
}
/*:
[Anterior](@previous) | Página 2 de 6 | [Siguiente: Ejercicio: Ciclos “while”](@next)
 */
