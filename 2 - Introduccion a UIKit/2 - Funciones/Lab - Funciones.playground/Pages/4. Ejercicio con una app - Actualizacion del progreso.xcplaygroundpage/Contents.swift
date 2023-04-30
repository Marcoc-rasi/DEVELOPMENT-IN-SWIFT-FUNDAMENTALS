/*:
## Ejercicio con una app: Actualización del progreso

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 En muchos casos, puedes especificar datos en una función. Por ejemplo, es posible que la función de progreso que escribiste en el ejercicio App funcional se encuentre en un área de tu proyecto que no tenga acceso al valor de `steps` (pasos) y `goal`. (objetivo). En ese caso, cuando llames a la función, tendrás que especificar el número de pasos dados y el objetivo del día para que pueda imprimir la declaración de progreso correcta.
 
 Vuelve a escribir la función `progressUpdate` (actualización del progreso), pero ahora incluye dos parámetros de tipo `Int` (entero) llamados `steps` y `goal`. Al igual que antes, la función debe imprimir "Buen comienzo.” si el número de pasos es inferior al 10% del objetivo, "Ya casi alcanzas la mitad del total de pasos.” si el número de pasos es inferior a la mitad del objetivo, "Ya superaste la mitad del total de pasos." si el número de pasos es inferior al 90% del objetivo, "¡Ya casi lo logras!” si el número de pasos es inferior al objetivo y, de lo contrario, "¡Lograste tu objetivo!” . Llama a la función y observa el resultado.
 
 Llama a la función varias veces especificando distintos valores de `steps` y `goal`. Observa los resultados para asegurarte de que la información impresa en la consola sea la información correcta en función de los parámetros especificados.
 */
func progressUpdate(steps: Int, goal: Int){
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
progressUpdate(steps: 5, goal: 10)
//:  Tu app de seguimiento de actividad física ayudará a los corredores a mantener el ritmo para alcanzar sus objetivos. Escribe una función llamada ritmo que tenga cuatro parámetros de tipo `Double` (doble) llamados `currentDistance` (distancia actual), `totalDistance` (distancia total), `currentTime` (tiempo actual) y `goalTime` (objetivo de tiempo). Tu función debe calcular si el usuario logrará alcanzar o superar su `goalTime` (objetivo de tiempo). Si el resultado es afirmativo, imprime "¡Sigue así!". De lo contrario, imprime "¡Esfuérzate un poco más, tú puedes!".
func rate(currentDistance: Double, totalDistance: Double, currentTime: Double, goalTime: Double){
    if currentDistance <= totalDistance && currentTime < goalTime{
        print("¡Sigue así!")
    }else {
        print("¡Esfuérzate un poco más, tú puedes!")
    }
}
rate(currentDistance: 90, totalDistance: 100, currentTime: 19, goalTime: 20)
/*:
[Anterior](@previous) | Página 4 de 6 | [Siguiente: Ejercicio: Valores de devolución](@next)
 */
