/*:
## Ejercicio: Parámetros y etiquetas de argumento
 
 Escribe una nueva función de presentación denominada `introduction` (presentación). Debería incluir dos parámetros `String` (cadena), `name` (nombre) y `home` (hogar), y un parámetro `Int` (entero), `age` (edad). La función debe imprimir una breve presentación. Por ejemplo, si se especifica "María", "California” y "32” en la función, quizás imprima "María, 32, es de California.". Llama a la función y observa el resultado.
 */
func introduction(name: String, home: String, age: Int){
    print("\(name), de \(age) años, vive en \(home)")
}
introduction(name: "Marcos", home: "CDMX", age: 26)
//:  Escribe una función denominada `almostAddition` (casi suma) que tome dos argumentos de tipo `Int` (entero). El primer argumento no debe requerir una etiqueta de argumento. La función debe sumar los dos argumentos, restar 2 y, luego, imprimir el resultado. Llama a la función y observa el resultado.
func almostAddition(_ suma1: Int, suma2: Int){
    print("\(suma1 + suma2 - 2)")
}
almostAddition(1, suma2: 4)
//:  Escribe una función denominada `multiply` (multiplicar) que tome dos argumentos de tipo `Double` (doble). La función debe multiplicar los dos argumentos e imprimir el resultado. El primer argumento no debe requerir una etiqueta, y el segundo debe requerir una etiqueta externa, "by” (por), que sea distinta de la etiqueta interna. Llama a la función y observa el resultado.
func multiply(_ multiplo1: Double, by multiplo2: Double){
    print("\(multiplo1 * multiplo2)")
}
multiply(1, by: 1)
/*:
[Anterior](@previous) | Página 3 de 6 | [Siguiente: Ejercicio con una app: Actualización del progreso](@next)
 */
