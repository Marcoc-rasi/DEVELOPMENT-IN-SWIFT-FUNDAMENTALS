/*:
## Ejercicio: Tipos y seguridad de tipos
 
 Declara dos variables, una denominada `firstDecimal` (primer decimal) y la otra, `secondDecimal` (segundo decimal). Ambas deben contener valores decimales. Mira ambos tipos presionando la tecla Opción y haciendo clic en el nombre de la variable.
 */
var firstDecimal: Double
var secondDecimal: Double
//:  Declara una variable denominada `trueOrFalse` (verdadero o falso) y asígnale un valor booleano. Intenta asignarla al `firstDecimal` (primer decimal) de esta forma: `firstDecimal = trueOrFalse` (primer decimal = verdadero o falso). ¿Se compila? Imprime una declaración en la consola para explicar por qué no y elimina la línea de código que no se compila.
var trueOrFalse: Bool = true
print("No se va a compilar porque los tipos no son compatibles")
//:  Declara una variable y asígnale un valor de cadena. Luego, intenta asignarla a `firstDecimal` (primer decimal). ¿Se compila? Imprime una declaración en la consola para explicar por qué no y elimina la línea de código que no se compila.
 print("No se va a compilar porque los tipos no son compatibles")

//:  Por último, declara una variable con un valor de número entero. Luego, intenta asignarla a `firstDecimal` (primer decimal). ¿Por qué no se compila a pesar de que ambas variables son números? Imprime una declaración en la consola para explicar por qué no y elimina la línea de código que no se compila.
 print("Para swift son tipos completamente diferentes, a pesar de representar numeros, no compila por que los tipos no son iguales")

/*:
[Anterior](@previous) | Página 7 de 10 | [Siguiente: Ejercicio con una app: Seguimiento de distintos tipos](@next)
 */
