/*:
## Ejercicio: Conversión de tipo numérico

 Crea una constante de número entero `x` con un valor de 10 y una constante de tipo doble `y` con un valor de 3.2. Crea una constante `multipliedAsIntegers` (multiplicados como números enteros) que sea igual a `x` multiplicado por `y`. ¿Se compila esta operación? Si no se compila, puedes arreglarla convirtiendo la constante de tipo `Double` (doble) en `Int` (entero) en la expresión matemática. Imprime el resultado.
 */
let x:Int = 10
let y:Double = 3.2
let multipliedAsIntegers = x * Int(y)

//:  Crea una constante `multipliedAsDoubles` (multiplicados como dobles) que sea igual a `x` multiplicado por `y`, pero, en esta ocasión, convierte la constante de tipo `Int` (entero) al tipo `Double` (doble). Imprime el resultado.
let multipliedAsDoubles = Double(x) * y

//:  ¿Los resultados de `multipliedAsIntegers` (multiplicados como enteros) y `multipliedAsDoubles` (multiplicados como dobles) son distintos? Imprime una declaración en la consola para explicar por qué.
print("son distintos porque al pasar a y a entero se redondea a su valor mas bajo, de 3.2 a 3")

/*:
[Anterior](@previous) | Página 7 de 8 | [Siguiente: Ejercicio con una app: Conversión de tipos](@next)
 */
