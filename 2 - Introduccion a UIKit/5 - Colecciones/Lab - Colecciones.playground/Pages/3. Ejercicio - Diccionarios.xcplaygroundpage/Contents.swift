/*:
## Ejercicio: Diccionarios

 Crea un diccionario de variables `[String: Int]` (cadena: número entero) donde se pueda buscar la cantidad de días en un mes en particular. Usa un literal del diccionario para que se inicialice con “Enero”, “Febrero” y “Marzo”. Enero contiene 31 días, febrero tiene 28 y marzo tiene 31. Imprime el diccionario.
 */
 var daysPerMonth = Dictionary<String, Int>()
daysPerMonth = ["Enero": 31, "Febrero": 28, "Marzo": 31]
print(daysPerMonth)
//:  Usa la sintaxis de subíndice para agregar “Abril” a la colección con un valor de 30. Imprime el diccionario.
 daysPerMonth["Abril"] = 30
print(daysPerMonth)
//:  Es un año bisiesto. Actualiza la cantidad de días de febrero a 29 con el método `updateValue(_:, forKey:)` (actualizar valor). Imprime el diccionario.
daysPerMonth.updateValue(29, forKey: "Febrero")
print(daysPerMonth)
//:  Usa la sintaxis “if-let” para recuperar la cantidad de días de "Enero". Si el valor está, imprime "Enero tiene 31 días", donde 31 es el valor recuperado del diccionario.
if let daysEnero = daysPerMonth["Enero"]{
    print("Enero tiene \(daysEnero)")
}

//:  En función de los siguientes arreglos, crear un nuevo diccionario de tipo [String : [String]] (cadena: cadena). `shapesArray` (arreglo de formas) debe usar la clave "Formas" y `colorsArray` debe usar la clave "Colores". Imprime el diccionario resultante.
var shapesArray: Dictionary<String, [String]> = ["Formas": ["Triangulo", "Cuadrado", "Rectangulo"]]
var colorsArray: Dictionary<String, [String]> = ["Colores": ["Verde", "Azul", "Rojo"]]
//:  Accede al último elemento de `colorsArray` mediante el diccionario que creaste e imprímelo. Deberás usar la sintaxis “if-let” o el operador que fuerza la extracción para extraer lo que devuelva el diccionario antes de acceder a un elemento del arreglo.
if let existe = colorsArray["Colores"]{
    print(existe[existe.count - 1])
}
let arraycolores = Array(colorsArray.values)
print(arraycolores[0][arraycolores[0].count - 1])
/*:
[Anterior](@previous) | Página 3 de 4 | [Siguiente: Ejercicio con una app: Ritmo](@next)
 */
