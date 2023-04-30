import Foundation
/*:
## Ejercicio con una app: Cadencia al correr
 
 >Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.
 
 Es probable que quieras que tu app de seguimiento de actividad física ayude a los corredores a registrar y mejorar su cadencia. La cadencia al correr es la cantidad de pasos que un corredor da en un minuto. Para ayudarlo con esto, decides permitir al usuario ingresar una cadencia, después de lo cual la app reproducirá un sonido a cada intervalo en el que deba dar otro paso.
 
 Para este ejercicio, simularás una "carrera de prueba" de la función de cadencia de tu app. Usa un ciclo “while” para imprimir "Da un paso" en la consola 10 veces. Una vez que se imprima correctamente "Da un paso" en la consola 10 veces, agrega el siguiente código al final del ciclo “while”: `Thread.sleep(forTimeInterval: 60/cadence)`. Este código colocará una pausa entre cada iteración del ciclo “while”, de modo que las instrucciones “print” se ejecuten en la cadencia correspondiente.
 */
let cadence: Double = 180
var testSteps = 0


while testSteps < 10 {
    print("Dar un paso")
    testSteps += 1
    Thread.sleep(forTimeInterval: 60/cadence)
}
//:  Recrea el ejemplo de cadencia anterior con un ciclo “repeat-while”.
testSteps = 0

repeat {
    print("Dar un paso")
    testSteps += 1
    Thread.sleep(forTimeInterval: 60/cadence)
} while testSteps < 10
/*:
[Anterior](@previous) | Página 4 de 6 | [Siguiente: Ejercicio: Instrucciones de transferencia de control](@next)
 */
