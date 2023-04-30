/*:
## Ejercicio con una app: Una app funcional

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 Como seguro ya adivinaste, las funciones son esenciales para que funcione la app. Por ejemplo, hasta ahora, en todos los ejercicios de conteo de pasos, asignaste un número de pasos a la variable `steps` (pasos). Pero esto no refleja la realidad, porque el número de pasos que das aumenta de a uno a la vez y continúa cambiando a lo largo del día.
 
 Un proceso recurrente como este es un caso perfecto para una función. Escribe una función llamada `incrementalSteps` (pasos graduales) después de la declaración de `steps` a continuación, que incrementará `steps` de a uno y, luego, imprimirá su valor. Llama a la función varias veces y observa los resultados.
 */
var steps = 100
func incrementalSteps(){
    steps += 1
    print(steps)
}
incrementalSteps()
incrementalSteps()
incrementalSteps()
//:  De manera similar, si quieres brindarle actualizaciones del progreso al usuario, puedes incluir la instrucción de flujo de control que verifica el progreso dentro de una función. Escribe una función llamada `progressUpdate` (actualización del progreso) luego de la declaración de `goal` (objetivo) a continuación. La función debe imprimir "Buen comienzo." si el valor de `steps` (pasos) es inferior al 10% del valor de `goal`, "Ya casi alcanzas la mitad del total de pasos." si el valor de `steps` es inferior a la mitad del valor de `goal`, "Ya superaste la mitad del total de pasos." si el valor de `steps` es inferior al 90% del valor de `goal`, "¡Ya casi lo logras!" si el valor de `steps` es inferior al valor de `goal` y, de lo contrario, "¡Lograste tu objetivo!" . Llama a la función y observa el resultado.
let goal = 100
func progressUpdate(){
    if steps <= Int(0.1 * Double(goal)) {
        print("Buen comienzo.")
    }else if steps <= Int(0.5 * Double(goal)) {
        print("Ya casi alcanzas la mitad del total de pasos.")
    }else if steps <= Int(0.9 * Double(goal)){
        print("Ya superaste la mitad del total de pasos.")
    }else if steps <= goal {
        print("¡Ya casi lo logras!")
    }else {
        print("¡Lograste tu objetivo!")
    }
}
progressUpdate()
/*:
[Anterior](@previous) | Página 2 de 6 | [Siguiente: Ejercicio: Parámetros y etiquetas de argumento](@next)
 */
