/*:
## Ejercicio: Opcionales

 - callout(Nota): En el transcurso de los ejercicios de este playground, se imprimirán valores opcionales. El compilador de Swift mostrará una advertencia: "Expresión implícitamente coaccionada de tipo `Int?` (entero) a tipo Any (cualquiera)". Esta advertencia se puede omitir a los fines de estos ejercicios.

 Imagina que tienes una app que solicita al usuario ingresar su edad mediante el teclado. Cuando la app permite al usuario ingresar texto, lo que se captura se muestra como un tipo `String` (cadena). Sin embargo, quieres almacenar esta información como `Int`. ¿Es posible que el usuario cometa un error y que el texto ingresado no coincida con el tipo que quieres almacenar?

 Declara una constante `userInputAge` (edad ingresada por el usuario) de tipo `String` y asígnale "34e" para simular un error de escritura mientras se escribía la edad. Luego declara una constante `userAge` (edad del usuario) de tipo `Int` y establece su valor con el inicializador de `Int` que toma una instancia de tipo `String` como entrada de datos. Especifica `userInputAge` como argumento del inicializador. ¿Qué error obtienes?
 */
let userInputAge: String = "35"
let userAge: Int? = Int(userInputAge)
//print(\(userAge))

//:  Vuelve atrás y cambia el tipo de `userAge` por `Int?` e imprime el valor de `userAge`. ¿Por qué el valor de `userAge` es `nil` (nulo)? Escribe tu respuesta en un comentario o en una instrucción “print” (imprimir) a continuación.
 
print("""
El inicializador "Int()" nececita una variable string, que sea compatible con el tipo a convertir
si el tipo es incorrecto como en este caso no puede inicializar la instancia y devuelve nil
""")
/*:
 Vuelve atrás y corrige el error de escritura del valor de `userInputAge`. ¿Hay algo del valor impreso que parezca fuera de lugar?

 Vuelve a imprimir `userAge`, pero esta vez extrae `userAge` con el operador que permite forzar la extracción.
 */
print(userAge!)

//:  Ahora, usa la vinculación opcional para extraer `userAge`. Si `userAge` tiene un valor, imprímelo en la consola.
if let userage = userAge {
    print(userage)
}
else{
    print(" userAge No contiene valor")
}

/*:
Página 1 de 6 | [Siguiente: Ejercicio con una app: Detectar una frecuencia cardiaca](@next)
 */
