/*:
## Ejercicio: Inicializadores personalizados y de miembros
 
 Si completaste el ejercicio: Structs, instancias y valores predeterminados, entonces, lograste crear una struct `GPS` (GPS) con valores predeterminados para las propiedades de `latitude` (latitud) y `longitude` (longitud). Crea tu struct `GPS` otra vez, pero en esta oportunidad, no configures valores predeterminados. Ambas propiedades deben ser de tipo `Double` (doble).
 */
struct GPS {


    var latitute: Double
    var longitude: Double
}
//:  Ahora, crea una instancia de constante de `GPS` (GPS) denominada `somePlace` (algún lugar) y usa el inicializador de miembros para configurar `latitude` (latitud) en 51.514004 y `longitude` (longitud) en 0.125226. Imprime los valores de las propiedades de `somePlace`.
 

let somePlace = GPS(latitute: 51.514004, longitude: 0.125226)
print(somePlace.latitute)
print(somePlace.longitude)
//:  En Structs, instancias y valores predeterminados, también creaste una struct `Book` (libro) con distintas propiedades, como `title` (título), `author` (autor), `pages` (páginas) y `price` (precio). Crea esta struct otra vez sin los valores predeterminados. Asígnale a cada propiedad el tipo adecuado. Declara la instancia `favoriteBook` (libro preferido) y especifica tu libro preferido con el inicializador de miembros. Imprime una declaración sobre tu libro preferido con las propiedades de `favoriteBook`.
 

struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
}

var favoriteBook = Book(title: "Los Miserables", author: "Victor Hugo", pages: 1000, price: 24.99)

print("Mi libro preferido es \(favoriteBook.title) de \(favoriteBook.author). Tiene \(favoriteBook.pages) páginas y cuesta \(favoriteBook.price) dólares la edición de tapa blanda.")
/*:
 Crea una struct `Height` (altura) con dos propiedades variables, `heightInInches` (altura en pulgadas) y `heightInCentimeters` (altura en centímetros). Ambas deben ser de tipo `Double` (doble).
 
 Crea dos inicializadores personalizados. Uno tendrá un argumento `Double` que represente la altura en pulgadas. El otro tendrá un argumento `Double` que represente la altura en centímetros. Cada inicializador deberá tomar el valor especificado y usarlo para configurar la propiedad que corresponda a la unidad de medida especificada. Luego, debe configurar la otra propiedad calculando el valor correcto a partir del valor especificado. Sugerencia: *1 pulgada = 2.54 centímetros*.

 - callout(Ejemplo): Si usas el inicializador para pulgadas para especificar una altura de 65, el inicializador debe configurar `heightInInches` en 65 y `heightInCentimeters` en 165.1.
 */
 

struct Height {
    var heightInInches: Double
    var heightInCentimeters: Double
    
    init(heightInInches: Double) {
        self.heightInInches = heightInInches
        self.heightInCentimeters = heightInInches*2.54
    }
    
    init(heightInCentimeters: Double) {
        self.heightInCentimeters = heightInCentimeters
        self.heightInInches = heightInCentimeters/2.54
    }
}
//:  Ahora, crea una instancia de variable de `Height` (altura) denominada `someonesHeight` (altura de una persona). Usa el inicializador para pulgadas para configurar la altura en 65. Imprime la propiedad para altura en centímetros y asegúrate de que sea igual a 165.1.
 

var someonesHeight = Height(heightInInches: 65)
print(someonesHeight.heightInCentimeters)
//:  Ahora, crea una instancia de variable de `Height` (altura) denominada `myHeight` (mi altura) e inicialízala con tu altura. Asegúrate de que tanto `heightInInches` (altura en pulgadas) como `heightInCentimeters` (altura en centímetros) tengan valores precisos.
 

var myHeight = Height(heightInCentimeters: 165.1)
print(myHeight.heightInInches)
/*:
[Anterior](@previous) | Página 3 de 10 | [Siguiente: Ejercicio con una app: Usuarios y distancia](@next)
 */