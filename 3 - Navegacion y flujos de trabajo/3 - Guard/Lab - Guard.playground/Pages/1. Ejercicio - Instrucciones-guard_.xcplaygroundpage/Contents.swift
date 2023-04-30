import UIKit
/*:
## Ejercicio: Instrucciones “guard"

 Imagina que quieres escribir una función para calcular el área de un rectángulo. Sin embargo, si pasas un número negativo a la función, no quieres que calcule un área negativa. Crea una función denominada `calculateArea` (calcular área) que tome dos parámetros `Double` (doble), `x` e `y`, y devuelva un opcional `Double`. Escribe una instrucción “guard” al principio de la función que permita verificar que cada parámetro sea mayor de cero y, si no lo es, devuelva `nil` (nulo). Cuando la instrucción "guard” devuelva un resultado correcto, calcula el área mediante la multiplicación de `x` e `y` y luego devuelve el área. Llama a la función una vez con números positivos y una vez con al menos un número negativo.
 */
 

//:  Crea una función denominada `add` (agregar) que tome dos números enteros opcionales como parámetros y devuelva un número entero opcional. Debes usar una instrucción “guard” para extraer ambos parámetros opcionales, y que devuelva `nil` en el cuerpo de la instrucción `guard` si alguno o ninguno de los parámetros tiene un valor. Si ambos parámetros se pueden extraer correctamente, devuelve el total de su suma. Llama a la función una vez con números que no sean `nil` y una vez con al menos un parámetro `nil`.
 

/*:
 Al trabajar con objetos UIKit, de tanto en tanto necesitarás extraer opcionales para administrar la entrada de datos del usuario. Por ejemplo, los campos de texto inicializados a continuación tienen propiedades `text` (texto) que son de tipo `String?` (cadena).

 Escribe una función después del código dado denominada `createUser` (crear usuario) que no tome parámetros y devuelva un objeto opcional `User` (usuario). Escribe una instrucción “guard” al principio de la función que extraiga los valores de la `text` de cada campo de texto y devuelva `nil` si no todos los valores se extraen correctamente. Después de la instrucción “guard”, usa los valores extraídos para crear y devolver una instancia de `User`.
 */
struct User {
    var firstName: String
    var lastName: String
    var age: String
}

let firstNameTextField = UITextField()
let lastNameTextField = UITextField()
let ageTextField = UITextField()

firstNameTextField.text = "Jonathan"
lastNameTextField.text = "Ramírez"
ageTextField.text = "28"



//:  Llama a la función que creaste antes y captura el valor devuelto. Extrae el objeto `User` con la vinculación opcional estándar e imprime una declaración con cada una de sus propiedades.
 

/*:
Página 1 de 2 | [Siguiente: Ejercicio con una app: Guard](@next)
 */