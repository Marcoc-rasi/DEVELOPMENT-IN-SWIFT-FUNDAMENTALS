/*:
## Ejercicio: Concatenación e interpolación
 
 Crea una constante `city` (ciudad) y asígnale un literal de cadena que represente tu ciudad de origen. Luego crea una constante `state` (estado) y asígnale un literal de cadena que represente tu estado de origen. Finalmente, crea una constante `home` (origen) y usa la concatenación de cadenas para asignarle una cadena que represente la ciudad y el estado en el que vives (por ejemplo, Portland, Oregon). Imprime el valor de `home`.
 */

import Darwin
let city:String = "Cuidad de México"
let state: String = "CDMX"
let home: String = city + " " + state
print(home)
//:  Usa el operador de asignación compuesta (`+=`) para agregar `home` a `introduction` (presentación) a continuación. Imprime el valor de `introduction`.
var introduction = "Vivo en "
introduction += home
print(introduction)

/*:
 Declara una constante `name` (nombre) y asígnale tu nombre como literal de cadena. Luego declara una constante `age` (edad) y asígnala a tu edad actual como un valor de tipo `Int` (entero). Luego imprime la siguiente frase con la interpolación de cadenas:
 
- "Me llamo <INSERT NAME HERE> y, después de mi próximo cumpleaños, tendré <INSERT AGE HERE> años."
 
 Inserta `name` donde se indique e inserta una expresión matemática que evalúe tu edad actual más uno donde se indique.
 */
let name: String = "marcos uriel martinez ortiz"
let age: Int = 27
print("Me llamo \(name) y, después de mi próximo cumpleaños, tendré \(age) años.")
/*:
[Anterior](@previous) | Página 2 de 5 | [Siguiente: Ejercicio con una app: Notificaciones](@next)
 */
