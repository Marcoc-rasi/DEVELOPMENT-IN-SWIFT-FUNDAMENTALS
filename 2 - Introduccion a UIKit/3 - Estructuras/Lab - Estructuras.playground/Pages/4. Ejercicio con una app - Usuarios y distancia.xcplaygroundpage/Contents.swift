/*:
## Ejercicio con una app: Usuarios y distancia

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 Para la mayoría de las apps, necesitarás una estructura de datos para almacenar información sobre un usuario. Crea una struct `User` (usuario) que tenga las propiedades de información básica de un usuario. Como mínimo, debe incluir las propiedades que representen el nombre, la edad, la altura, el peso y el nivel de actividad de un usuario. Para hacerlo, puedes configurar `name` (nombre) como un valor de tipo `String` (cadena), `age` (edad) como un valor de tipo `Int` (entero), `height` (altura) y `weight` (peso) como valores de tipo `Double` (doble), y `activityLevel` (nivel de actividad) como un tipo `Int` que representará un valor de entre 1 y 10 en función de qué tan activo sea tal usuario. Implementa estos cambios ahora.
 */
 

struct User {
    var name: String
    var age: Int
    var height: Double
    var weight: Double
    var activityLevel: Int
}
//:  Crea una instancia de variable de `User` (usuario) y asígnale tu nombre. Usa el inicializador de miembros para especificar información acerca de ti. Luego, imprime una descripción de tu instancia `User` (usuario) con las propiedades de la instancia.
 

var jacob = User(name: "Jacobo", age: 17, height: 70, weight: 163, activityLevel: 4)
print("Mi nombre es \(jacob.name). Tengo \(jacob.age), peso \(jacob.weight) libras y mido \(jacob.height) pulgadas. En una escala del 1 al 10 de cuánta actividad física hago, probablemente sea un \(jacob.activityLevel).")
/*:
 En los ejercicios con una app anteriores, trabajaste con la distancia como un simple número en el ejemplo de la app de seguimiento de actividad física. Sin embargo, la distancia puede representarse con distintas unidades de medida. Crea una struct `Distance` (distancia) que represente la distancia en distintas unidades de medida. Como mínimo, debe tener una propiedad de `meters` (metros) y una de `feet` (pies). Crea un inicializador personalizado que corresponda a cada propiedad (es decir, si solo tienes dos propiedades, una para metros y otra para pies, tendrás dos inicializadores), que tomará la distancia en una unidad de medida y le asignará el valor correcto para ambas unidades de medida. Sugerencia: *1 metro = 3.28084 pies.*

 - callout(Ejemplo): Si usas el inicializador para metros para especificar una altura de 1,600, el inicializador debe configurar `meters` en 1,600 y `feet` en 5249.344.
 */
 

struct Distance {
    var meters: Double
    var feet: Double
    
    init(meters: Double) {
        self.meters = meters
        self.feet = meters*3.28084
    }
    
    init(feet: Double) {
        self.feet = feet
        self.meters = feet/3.28084
    }
}
//:  Ahora, crea una instancia de `Distance` (distancia) denominada `mile` (milla). Usa el inicializador para metros para configurar la altura en 1,600. Imprime la propiedad para pies y asegúrate de que sea igual a 5249.344.
 

let mile = Distance(meters: 1600)
print(mile.feet)
//:  Ahora, crea otra instancia de `Distance` (distancia) y configura otra distancia. Asegúrate de que ambas propiedades estén configuradas correctamente.
 

let fiveK = Distance(meters: 5000)
print(fiveK.feet)
/*:
[Anterior](@previous) | Página 4 de 10 | [Siguiente: Ejercicio: Métodos](@next)
 */