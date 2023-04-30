/*:
## Ejercicio: Aritmética básica
 
 Decides construir un cobertizo y quieres conocer de antemano el área del patio que ocupará. Crea dos constantes, `width` (ancho) y `height` (altura), con los valores 10 y 20, respectivamente. Crea una constante `area` (área), que es el resultado de la multiplicación de las dos constantes mencionadas antes, e imprime el resultado.
 */
 let width = 10
let height = 20
let area = width*height
print("\(area)")

//:  Decides dividir el cobertizo en dos habitaciones. Quieres saber si dividirlo por la mitad te permitirá guardar algunos de los elementos más grandes que tienes. Crea una constante `roomArea` (área de la habitación), que es el resultado de dividir el `area` (área) por la mitad. Imprime el resultado.
 let roomArea = area / 2
print("\(roomArea)")
//:  Crea una constante `perimeter` (perímetro), cuyo valor equivalga a `width` (ancho) más `height` (alto) más `height`. Luego, imprime el resultado.
 let perimeter = width + height + height
print("\(perimeter)")

//:  Imprime el resultado que crees que obtendrás de la división entera de 10 por 3. Crea una constante `integerDivisionResult` (resultado de la división entera) que sea el resultado de la división de 10 por 3. Luego, imprime el valor.
 print("3")
let integerDivisionResult = 10 / 3
print("\(integerDivisionResult)")
//:  Ahora, crea dos constantes, `double10` (doble 10) y `double3` (doble 3), configúralas con los valores 10 y 3, y declara sus tipos como valores `Double` (doble). Declara una última constante `divisionResult` (resultado de la división) que sea equivalente al resultado de la división de `double10` por `double3`. Imprime el valor de `divisionResult` (resultado de la división). ¿En qué se diferencia del valor que obtienes cuando usas la división entera?
let double10: Double = 10
let double3: Double = 3
let dividionResult = double10 / double3
print("\(dividionResult)")
print("El resultado si se representa con punto flotante")
/*:
 En función del valor de pi (3,1415927), crea una constante `radius` (radio) con un valor de 5.0, y calcula el diámetro y la circunferencia del círculo con las siguientes ecuaciones. Luego, imprime los resultados:
 
 *diameter = 2 * radius*
 
 *circumference = 2 * pi * radius.*
 */
let pi = 3.1415927 
let radius = 5.0
let diameter = 2 * radius
let circumference = 2 * pi * radius
print("\(diameter)")
print("\(circumference)")

//:  Crea una constante entera. Con el operador de módulo, configura su valor con el resto de 12 dividido por 5.
let constanteEntera: Int
constanteEntera = 12 % 5
print("\(constanteEntera)")
//:  Crea dos constantes enteras, `even` (par) y `odd` (impar), y configúralas con cualquier número entero par e impar, respectivamente. Para cada una, imprime el resto de la división del valor por 2. Observa los resultados. ¿Cómo crees que puedes usar el operador de resto para determinar si un número entero es par o impar?
 let even = 2
let odd = 3
print(even % 2)
print(odd % 2)
print("si es un numero par el resultado es 0, si es impar el numero es 1")
/*:
Página 1 de 8 | [Siguiente: Ejercicio con una app: Cálculo de actividad física](@next)
 */
