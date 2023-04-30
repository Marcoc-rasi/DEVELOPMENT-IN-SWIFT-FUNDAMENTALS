/*:
## Ejercicio: Structs, instancias y valores predeterminados
 
 Imagina que estás creando una app que monitoreará la ubicación. Crea una struct `GPS` (GPS) con dos propiedades variables, `latitude` (latitud) y `longitude` (longitud), cuyos valores predeterminados sean 0.0.
 */
 

struct GPS {
    var latitute = 0.0
    var longitude = 0.0
}
//:  Crea una instancia de variable de `GPS` (GPS) denominada `somePlace` (algún lugar). Se debe inicializar sin brindar ningún argumento. Imprime la latitud y longitud de `somePlace`, que debería ser 0.0 para ambas.
 

var somePlace = GPS()
print(somePlace.latitute)
print(somePlace.longitude)
//:  Cambia la latitud de `somePlace` (algún lugar) a 51.514004, y la longitud a 0.125226. Luego, imprime los valores actualizados.
 

somePlace.latitute = 51.514004
somePlace.longitude = 0.125226
print(somePlace.latitute)
print(somePlace.longitude)
//:  Ahora, imagina que estás diseñando una app social para compartir tus libros preferidos. Crea una struct `Book` (libro) con cuatro propiedades variables: `title` (título), `author` (autor), `pages` (páginas) y `price` (precio). El valor predeterminado para `title` y `author` debe ser una cadena vacía. De forma predeterminada, el valor de `pages` debe ser 0 y el de `price`, 0,0.
 

struct Book {
    var title = ""
    var author = ""
    var pages = 0
    var price = 0.0
}
//:  Crea una instancia de variable de `Book` (libro) denominada `favoriteBook` (libro preferido) sin brindar ningún argumento. Imprime el título de `favoriteBook`. ¿Refleja el título de tu libro preferido? Probablemente no. Cambia las cuatro propiedades de `favoriteBook` para que reflejen tu libro preferido. Luego, usa las propiedades de `favoriteBook` e imprime información del libro.
 

var favoriteBook = Book()
print(favoriteBook.title)
favoriteBook.title = "Los Miserables"
favoriteBook.author = "Victor Hugo"
favoriteBook.pages = 1000
favoriteBook.price = 24.99

print("Mi libro preferido es \(favoriteBook.title) de \(favoriteBook.author). Tiene \(favoriteBook.pages) páginas y cuesta \(favoriteBook.price) dólares la edición de tapa blanda.")
/*:
Página 1 de 10 | [Siguiente: Ejercicio con una app: Seguimiento del entrenamiento](@next)
 */