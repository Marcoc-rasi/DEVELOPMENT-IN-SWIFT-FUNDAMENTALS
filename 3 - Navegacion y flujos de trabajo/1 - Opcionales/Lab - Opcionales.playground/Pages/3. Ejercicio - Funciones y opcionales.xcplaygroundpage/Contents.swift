/*:
## Ejercicio: Funciones y opcionales

 Si una app solicita la edad de un usuario, tal vez sea porque requiere que el usuario supere una determinada edad para usar algunos de los servicios que ofrece. Escribe una función denominada `checkAge` (comprobar edad) que tome un parámetro de tipo `String` (cadena). La función debe intentar convertir este parámetro en un valor de tipo `Int` (entero) y comprobar si el usuario tiene más de 18 años. Si tiene la edad necesaria, imprime "¡Te damos la bienvenida!". De lo contrario, imprime "Lamentablemente, no tienes la edad suficiente para usar nuestra app.". Si el parámetro de `String` no se puede convertir en un valor de tipo `Int`, imprime "Lamentablemente, algo salió mal. ¿Podrías volver a ingresar tu edad?". Llama a la función y especifica `userInputAge` (edad ingresada del usuario) a continuación como el único parámetro. Luego llama a la función y especifica una cadena que se pueda convertir en un número entero.
 */
let userInputAge: String = "34e"
func checkAge(userAge: String) -> Int? {
    if let conversion = Int(userAge) {
        if conversion >= 18 {
            print("¡Te damos la bienvenida!")
        }
        else{
            print("Lamentablemente, no tienes la edad suficiente para usar nuestra app.")
        }
        return conversion
    }
    else{
        print("Lamentablemente, algo salió mal. ¿Podrías volver a ingresar tu edad?")
    }
    return nil
}
checkAge(userAge: userInputAge)
checkAge(userAge: "18")
//:  Vuelve atrás y actualiza tu función para que devuelva la edad como un número entero. ¿Tu función siempre devolverá un valor? Asegúrate de que el tipo de valor devuelto refleje esto correctamente. Llama a la función e imprime el valor devuelto.
 print(checkAge(userAge: userInputAge))
print(checkAge(userAge: "18")!)

//:  Imagina que estás creando una app para realizar compras. Escribe una función que tome el nombre de un artículo para comprar como un valor de tipo `String` y devuelva el costo del artículo como un valor opcional de tipo `Double` (doble). En el cuerpo de la función, comprueba si el artículo está disponible al acceder a él en el diccionario `stock` (inventario). Si el artículo está disponible, devuelve el precio al acceder a él en el diccionario `prices`. Si el artículo no está disponible, devuelve `nil`. Llama a la función y especifica un valor de tipo `String` que exista en los diccionarios a continuación. Imprime el valor devuelto.
var prices = ["Papas fritas": 2.99, "Rosquillas": 1.89, "Jugo": 3.99, "Manzana": 0.50, "Plátano": 0.25, "Brócoli": 0.99]
var stock = ["Papas fritas": 4, "Rosquillas": 0, "Jugo": 12, "Manzana": 6, "Plátano": 6, "Brócoli": 3]

func buyProduct(nameArticle: String) -> Double? {
    if let checkStock = stock[nameArticle]{
        if checkStock > 0 {
            return prices[nameArticle]
        }
        else{
            return nil
        }
    }
    else{
        return nil
    }
}
print(buyProduct(nameArticle: "Jugo")!)
/*:
[Anterior](@previous) | Página 3 de 6 | [Siguiente: Ejercicio con una app: Funciones relacionadas con comida](@next)
 */
