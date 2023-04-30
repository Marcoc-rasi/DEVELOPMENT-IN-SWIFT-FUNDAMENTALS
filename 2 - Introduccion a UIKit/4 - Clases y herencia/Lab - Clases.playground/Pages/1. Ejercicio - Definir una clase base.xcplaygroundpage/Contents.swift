/*:
## Ejercicio: Definir una clase base

 - callout(Nota): Los ejercicios a continuación se basan en un juego en el que una nave espacial debe esquivar obstáculos en el espacio. La nave se posiciona en la parte inferior de un sistema de coordenadas y solo puede moverse hacia la izquierda y hacia la derecha mientras los obstáculos "caen" de arriba abajo. A lo largo de los ejercicios, crearás clases para representar diferentes tipos de naves espaciales que se pueden usar en el juego.

 Crea una clase `Spaceship` (nave espacial) con tres propiedades de variable: `name` (nombre), `health` (estado) y `position` (posición). El valor predeterminado de `name` debe ser una cadena vacía y el de `health` debe ser 0. `position` se representará con un valor de tipo `Int` (entero) de modo que, cuando el número sea negativo, la nave se moverá más hacia la izquierda y, cuando el número sea positivo, la nave se moverá más hacia la derecha. El valor predeterminado de `position` debe ser 0.
 */
class Spaceship {
    var name: String = ""
    var health: Int = 0
    var potition: Int = 0
    
    /*init(name: String, health: Int, potition: Int){
        self.name = name
        self.health = health
        self.potition = potition
    }*/
    func moveLeft(){
        self.potition -= 1
    }
    
    func moveRight(){
        self.potition += 1
    }
    
    func wasHit(){
        health -= 5
        if health <= 0 {
            print("Lamentablemente, esta nave fue embestida demasiadas veces. ¿Quieres jugar de nuevo?")
        }
    }
}

//:  Crea una constante `let` denominada `falcon` (halcón) y asígnala a una instancia de `Spaceship`. Después de la inicialización, configura `name` como "Halcón".
let falcon = Spaceship()
falcon.name = "Halcón"

//:  Vuelve atrás y agrega un método denominado `moveLeft()` (muévete a la izquierda) a la definición de `Spaceship`. Este método debe permitir ajustar la posición de la nave espacial un lugar hacia la izquierda. Agrega un método similar denominado `moveRight()` (muévete a la derecha) que mueva la nave espacial hacia la derecha. Una vez que estos métodos existan, úsalos para mover a `falcon` dos lugares a la izquierda o un lugar a la derecha. Imprime la nueva posición de `falcon` después de cada cambio.
falcon.moveLeft()
print(falcon.potition)
falcon.moveLeft()
print(falcon.potition)
falcon.moveRight()
print(falcon.potition)

//:  Lo último que `Spaceship` necesita para este ejemplo es un método que determine qué sucede si embisten a la nave. Vuelve atrás y agrega un método `wasHit()` (fue embestida) a `Spaceship` que reduzca el estado de la nave por 5 y, en caso de que el valor de `health` sea igual o inferior a 0, se imprima "Lamentablemente, esta nave fue embestida demasiadas veces. ¿Quieres jugar de nuevo?". Una vez que este método exista, llámalo para `falcon` e imprime el valor de `health`.
falcon.wasHit()
print(falcon.health)

/*:
Página 1 de 4 | [Siguiente: Ejercicio: Crear una subclase](@next)
 */
