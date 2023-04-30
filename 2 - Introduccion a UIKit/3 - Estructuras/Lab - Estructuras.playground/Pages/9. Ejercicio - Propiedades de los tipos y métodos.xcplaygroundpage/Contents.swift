/*:
## Ejercicio: Propiedades de los tipos y métodos
 
 Imagina que tienes una app que requiere que el usuario inicie sesión para usarla. Es posible que tengas una struct `User` (usuario) parecida a la que se encuentra a continuación. Sin embargo, además de registrar información específica del usuario, quizás desees tener una forma de saber quién es el que inició sesión. Crea una propiedad de tipo `currentUser` (usuario actual) en la struct `User` que se encuentra a continuación y asígnasela a un objeto `user` que te represente. Ahora, puedes acceder al usuario actual a través de la struct `User`. Imprime las propiedades de `currentUser`.
 */
struct User {
    static var currentUser: User = User(userName: "robocop", email: "rjt97@me.com", age: 23)
    
    static func logIn(user: User) {
        currentUser = user
        print("\(currentUser.userName) inició sesión.")
    }
        
    var userName: String
    var email: String
    var age: Int
}


print(User.currentUser.userName)
print(User.currentUser.email)
print(User.currentUser.age)
/*:
 Existen otras propiedades y acciones asociadas con una struct `User` (usuario) que podrían ser buenas candidatas para una propiedad de tipo o un método. Una podría ser un método para iniciar sesión. Vuelve atrás y crea un método de tipo denominado `logIn(user:)` (inicio de sesión[usuario:]) en el que `user` sea de tipo `User`. En el cuerpo del método, asigna el usuario especificado a la propiedad `currentUser` (usuario actual) e imprime una declaración con userName (nombre de usuario) del usuario en la que se indique que ha iniciado sesión.
 
 A continuación, llama al método `logIn(user:)` y especifica una instancia `User` distinta de la que le asignaste a currentUser antes. Observa el resultado en la consola.
 */
 

let newUser = User(userName: "JumbalayaJoe", email: "jjisthebest@me.com", age: 31)
User.logIn(user: newUser)
/*:
[Anterior](@previous) | Página 9 de 10 | [Siguiente: Ejercicio con una app: Propiedades de los tipos y métodos](@next)
 */