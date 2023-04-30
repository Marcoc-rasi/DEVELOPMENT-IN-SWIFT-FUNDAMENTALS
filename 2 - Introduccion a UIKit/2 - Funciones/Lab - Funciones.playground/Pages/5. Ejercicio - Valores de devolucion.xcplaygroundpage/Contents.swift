/*:
## Ejercicio: Valores de devolución

 Escribe una función denominada `greeting` (saludo) que tenga un argumento `String` (cadena) llamado “nombre” y devuelva una `String` que salude al nombre especificado en la función. Por ejemplo, si especificas "Dan", el valor de devolución podría ser "Hola, Dan, ¿cómo estás?”. Usa la función e imprime el resultado.
 */
func greeting(name: String) -> String {
    "Hola, \(name), ¿cómo estás?"
}
greeting(name: "Bola")

//:  Escribe una función que tenga dos argumentos `Int` (entero) y devuelva un `Int`. La función debe multiplicar los dos argumentos, sumar 2 e imprimir el resultado. Usa la función e imprime el resultado.
func multiSuma(mult1: Int, mult2: Int) -> Int{
    print("\(mult1 * mult2 + 2)")
    return mult1 * mult2 + 2
}
let resultado = multiSuma(mult1: 1, mult2: 2)
print(resultado)
/*:
[Anterior](@previous) | Página 5 de 6 | [Siguiente: Ejercicio con una app: Separación de funciones](@next)
 */

