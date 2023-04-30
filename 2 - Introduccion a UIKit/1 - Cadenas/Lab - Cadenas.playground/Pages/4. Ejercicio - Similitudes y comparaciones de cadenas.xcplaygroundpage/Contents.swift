/*:
## Ejercicio: Similitudes y comparaciones de cadenas
 
 Crea dos constantes: `nameInCaps` (nombre en mayúscula) y `name` (nombre). Asígnale a `nameInCaps` tu nombre como literal de cadena con las mayúsculas correspondientes. Asígnale a `name` tu nombre como literal de cadena todo en minúscula. Escribe una instrucción “if-else” que permita comprobar si `nameInCaps` y `name` son iguales. Si lo son, imprime "Las dos cadenas son iguales". De lo contrario, imprime "Las dos cadenas no son iguales.”.
 */
let nameIncaps: String = "MARCOS URIEL MARTINEZ ORTIZ"
let name: String = "marcos uriel martinez ortiz"
if nameIncaps == name {
    print("Las dos cadenas son iguales")
}
else{
    print("Las dos cadenas no son iguales")
}
/*:
 Escribe una nueva instrucción “if-else” que también permita comprobar si `nameInCaps` y `name` son iguales. Sin embargo, esta vez, usa el método `lowercased()` en cada constante para comparar la versión en minúscula de las cadenas. Si son iguales, imprime la siguiente declaración con la interpolación de cadenas:
 
- "<INSERT LOWERCASED VERSION OF `nameInCaps` HERE> y <INSERT LOWERCASED VERSION OF `name` HERE> son iguales."
 
 Si no son iguales, imprime la siguiente declaración con la interpolación de cadenas:
 
- "<INSERT LOWERCASED VERSION OF `nameInCaps` HERE> y <INSERT LOWERCASED VERSION OF `name` HERE> no son iguales."
 */
if nameIncaps.lowercased() == name.lowercased() {
    print("\(nameIncaps.lowercased()) y \(name.lowercased()) son iguales")
}
else{
    print("\(nameIncaps.lowercased()) y \(name.lowercased()) no son iguales")
}

//:  Imagina que estás revisando una lista de nombres para encontrar uno que termine con "Jr.". Escribe una instrucción “if” a continuación que permita comprobar si `junior` (hijo) tiene el sufijo "Jr.". Si lo tiene, imprime "Encontramos un nombre de la segunda generación.".
let junior = "Cal Ripken Jr."
if junior.hasSuffix("Jr."){
    print("Encontramos un nombre de la segunda generación")
}


//:  Imagina que estás tratando de buscar un documento en tu computadora que contiene el famoso soliloquio de Hamlet escrito por Shakespeare. Escribes una sencilla app que permite revisar todos los documentos para verificar si contienen la frase "ser o no ser". Decides hacer parte de esto con el método `contains(_:)` (contiene). Escribe una instrucción “if” a continuación que permita comprobar si `textToSearchThrough` (texto para revisar) contiene `textToSearchFor` (texto para buscar). Si es así, imprime "Lo encontré.". Asegúrate de que esta funcionalidad no distinga mayúsculas de minúsculas.
import Foundation
let textToSearchThrough = "Ser o no ser... Esa es la cuestión."
let textToSearchFor = "ser o no ser"
if textToSearchThrough.lowercased().contains(textToSearchFor.lowercased()){
    print("lo encontré")
}

//:  Imprime en la consola la cantidad de caracteres que tiene tu nombre con la propiedad `count` (cantidad) en `name`.
print(name.count)

/*:
[Anterior](@previous) | Página 4 de 5 | [Siguiente: Ejercicio con una app: Ingreso de contraseña y búsqueda de usuarios](@next)
 */
