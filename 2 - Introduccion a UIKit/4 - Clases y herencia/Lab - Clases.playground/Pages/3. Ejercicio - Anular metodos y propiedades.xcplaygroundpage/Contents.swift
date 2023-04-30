/*:
## Ejercicio: Anular métodos y propiedades

 - callout(Nota): Los ejercicios a continuación se basan en un juego en el que una nave espacial debe esquivar obstáculos en el espacio. La nave se posiciona en la parte inferior de un sistema de coordenadas y solo puede moverse hacia la izquierda y hacia la derecha mientras los obstáculos "caen" de arriba abajo. A lo largo de los ejercicios, crearás clases para representar diferentes tipos de naves espaciales que se pueden usar en el juego. La clase base `Spaceship` (nave espacial) y una subclase `Fighter` (luchador) se han agregado a continuación.
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

class Fighter: Spaceship {
    var weapon = ""
    var remainingFirePower = 5
    
    func fire() {
        if remainingFirePower > 0 {
            remainingFirePower -= 1
        } else {
            print("No tienes más poder de disparo.")
        }
    }
}
//:  Define una nueva clase `ShieldedShip` (nave protegida) que reciba su herencia de `Fighter`. Agrega una propiedad de variable `shieldStrength` (fuerza de protección) cuyo valor predeterminado sea 25. Crea una nueva instancia de `ShieldedShip` denominada `defender` (defensor). Configura `name` (nombre) en "Defensor" y `weapon` (arma) en "Cañón". Llama a `moveRight()` (muévete a la derecha) e imprime `position` (posición) y luego llama a `fire()` (disparo) e imprime `remainingFirePower` (poder de disparo restante).
 

//:  Vuelve atrás en la declaración de `ShieldedShip` y anula `wasHit()` (fue embestida). En el cuerpo del método, comprueba si el valor de `shieldStrength` es superior a 0. Si lo es, reduce el valor de `shieldStrength` en 5. De lo contrario, reduce el valor de `health` (estado) en 5. Llama a `wasHit()` para `defender` e imprime `shieldStrength` y `health`.
 

//:  Cuando el valor de `shieldStrength` sea 0, todo lo que hace `wasHit()` es reducir el valor de `health` en 5. Eso es exactamente lo que la implementación de `wasHit()` hace en `Spaceship`. En lugar de volver a escribir eso, puedes llamar a la implementación de la superclase de `wasHit()`. Vuelve atrás con la implementación de `wasHit()` en `ShieldedShip`, elimina el código en el que redujiste el valor de `health` en 5 y reemplázalo con una llamada a la implementación de la superclase del método. Llama a `wasHit()` para `defender` e imprime `shieldStrength` y `health`.
 

/*:
[Anterior](@previous) | Página 3 de 4 | [Siguiente: Ejercicio: Referencias e inicializadores de miembros de clases](@next)
 */