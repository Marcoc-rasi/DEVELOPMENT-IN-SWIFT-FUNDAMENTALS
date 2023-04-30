/*:
## Ejercicio: Métodos
 
 Creamos una struct `Book` (libro) para ti a continuación. Agrega un método de instancia en `Book` denominado `description` (descripción) que imprima información sobre el libro. Luego, crea una instancia de `Book` y llama a este método en esa instancia.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
    func description() {
        print("\(title), escrito por \(author), tiene \(pages) páginas y cuesta \(price) dólares.")
    }
    
}


let favoriteBook = Book(title: "Hamlet", author: "Shakespeare", pages: 80, price: 9.99)
favoriteBook.description()
//:  Creamos una struct `Post` (publicación) para ti a continuación, que representa una publicación genérica en las redes sociales. Agrega un método que mute a `Post` denominado `like` (me gusta) que incremente `likes` (cantidad de “me gusta”) de a uno. Luego, crea una instancia de `Post` y llama a `like()` en ella. Imprime la propiedad `likes` antes y después de llamar al método para ver si el valor se incrementó o no.
struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int

    mutating func like() { 
        likes += 1
    }
    
}


var somePost = Post(message: "¿Alguien más vio lo que pasó en el partido?", likes: 18, numberOfComments: 9)
print(somePost.likes)
somePost.like()
print(somePost.likes)
/*:
[Anterior](@previous) | Página 5 de 10 | [Siguiente: Ejercicio con una app: Funciones de entrenamiento](@next)
 */