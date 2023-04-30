/*:
## Ejercicio: Crear una subclase

 - callout(Nota): Los ejercicios a continuación se basan en un juego en el que una nave espacial debe esquivar obstáculos en el espacio. La nave se posiciona en la parte inferior de un sistema de coordenadas y solo puede moverse hacia la izquierda y hacia la derecha mientras los obstáculos "caen" de arriba abajo. A lo largo de los ejercicios, crearás clases para representar diferentes tipos de naves espaciales que se pueden usar en el juego. La clase base `Spaceship` ya está agregada a continuación.
 */
class Spaceship {
    var name: String = ""
    var health = 100
    var position = 0
    
    func moveLeft() {
        position -= 1
    }
    
    func moveRight() {
        position += 1
    }
    
    func wasHit() {
        health -= 5
        if health <= 0 {
            print("Lamentablemente, esta nave fue embestida demasiadas veces. ¿Quieres jugar de nuevo?")
        }
    }
}
//:  Define una nueva clase `Fighter` (luchador) que reciba su herencia de `Spaceship`. Agrega una propiedad de variable `weapon` (arma) cuyo valor predeterminado sea una cadena vacía y una propiedad de variable `remainingFirePower` (poder de disparo restante) cuyo valor predeterminado sea 5.
class Fighter: Spaceship {
    var weapon: String = ""
    var remainingFirePower: Int = 5
    
    func fire(){
        if remainingFirePower > 0{
            remainingFirePower -= 1
        }
        else{
            print("No tienes más poder de disparo.")
        }
    }
}

//:  Crea una nueva instancia de `Fighter` denominada `destroyer` (destructor). Un `Fighter` será capaz de dispararles a los objetos que caen para no chocar con ellos. Después de la inicialización, configura `weapon` en "Láser” y `remainingFirePower` en 10. Ten en cuenta que, ya que `Fighter` recibe su herencia de `Spaceship`, también tiene propiedades para `name`, `health` y `position`, además de métodos para `moveLeft()`, `moveRight()` y `wasHit()`, aunque no los hayas agregado específicamente para la declaración de `Fighter`. Dicho esto, configura `name` en "Destructor", imprime `position` y luego llama a `moveRight()` y vuelve a imprimir `position`.
 let destroyer = Fighter()
destroyer.weapon = "Láser"
destroyer.remainingFirePower = 10
destroyer.name = "Destructor"
print(destroyer.position)
destroyer.moveRight()
print(destroyer.position)
//:  Intenta imprimir `weapon` para `falcon`. ¿Por qué no funciona? Responde en un comentario o una instrucción “print” a continuación y elimina el código que hayas agregado y no se haya compilado.
 print("""
       Falcon es una instancia de Spaceship, por lo que solo contiene las propiedades y metodos de esa clase
       weapon es una propiedad de la subclase Fighter, ya que la herencia es descendente, falcon no conoce la propiedad
       """)
//:  Agrega un método a `fighter` denominado `fire()` (disparo). Con esto, deberías comprobar si el valor de `remainingFirePower` es superior a 0 y, en ese caso, reducir el valor de `remainingFirePower` por uno. Si el valor de `remainingFirePower` no es superior a 0, imprime "No tienes más poder de disparo.". Llama a `fire()` para `destroyer` algunas veces e imprime `remainingFirePower` después de cada vez que llames al método.
destroyer.fire()
print(destroyer.remainingFirePower)
destroyer.fire()
print(destroyer.remainingFirePower)
destroyer.fire()
print(destroyer.remainingFirePower)
destroyer.fire()
print(destroyer.remainingFirePower)
destroyer.fire()
print(destroyer.remainingFirePower)
destroyer.fire()
print(destroyer.remainingFirePower)
destroyer.fire()
print(destroyer.remainingFirePower)
destroyer.fire()
print(destroyer.remainingFirePower)
destroyer.fire()
print(destroyer.remainingFirePower)
destroyer.fire()
print(destroyer.remainingFirePower)
destroyer.fire()
destroyer.fire()
destroyer.fire()
/*:
[Anterior](@previous) | Página 2 de 4 | [Siguiente: Ejercicio: Anular métodos y propiedades](@next)
 */
