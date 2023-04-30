/*:
## Ejercicio con una app: Notificaciones

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 En la app, puedes querer buscar otros usuarios. Esto sería más fácil si se guardaran los nombres y apellidos por separado. Esta no es una práctica poco común.
 
 Crea las constantes `firstName` (nombre) y `lastName` (apellido) y asígnales literales de cadena que representen el nombre y el apellido de un usuario, respectivamente. Crea una constante `fullName` (nombre completo) que use la concatenación de cadenas para combinar `firstName` y `lastName`. Imprime el valor de `fullName`.
 */
var firstName: String = "Marcos Uriel"
var lastName: String = "Martinez Ortiz"
let fullName: String = "\(firstName) \(lastName)"
print(fullName)
/*:
 De tanto en tanto, los usuarios de tu app de seguimiento de actividad física superarán objetivos o récords anteriores. Probablemente quieras notificarles cuando esto suceda para que les resulte motivador. Crea una nueva constante `congratulations` (felicidades) y asígnale un literal de cadena que use la interpolación de cadenas para crear la siguiente cadena:
 
- "¡Felicidades <INSERT USER'S FULL NAME HERE>! Superaste tu objetivo más alto del día anterior de <INSERT PREVIOUS HIGHEST STEPS HERE> pasos al caminar <INSERT NEW HIGHEST STEPS HERE> pasos ayer."
 
 Inserta `fullName`, `previousBest` (mejor marca anterior) y `newBest` (mejor marca nueva) donde se indique. Imprime el valor de `congratulations`.
 */
let previousBest = 14392
let newBest = 15125
let congratulations: String = """
"¡Felicidades \(fullName)! Superaste tu objetivo más alto del día anterior \(previousBest) pasos al caminar \(newBest) pasos ayer"
"""
print(congratulations)
/*:
[Anterior](@previous) | Página 3 de 5 | [Siguiente: Ejercicio: Similitudes y comparaciones de cadenas](@next)
 */
