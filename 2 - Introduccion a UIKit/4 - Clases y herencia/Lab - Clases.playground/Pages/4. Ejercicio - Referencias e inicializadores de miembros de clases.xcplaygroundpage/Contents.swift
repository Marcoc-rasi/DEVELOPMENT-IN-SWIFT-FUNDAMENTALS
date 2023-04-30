/*:
## Ejercicio: Referencias e inicializadores de miembros de clases

 - callout(Nota): Los ejercicios a continuación se basan en un juego en el que una nave espacial debe esquivar obstáculos en el espacio. La nave se posiciona en la parte inferior de un sistema de coordenadas y solo puede moverse hacia la izquierda y hacia la derecha mientras los obstáculos "caen" de arriba abajo. La clase base `Spaceship` (nave espacial) y las subclases `Fighter` (luchador) y `ShieldedShip` (nave protegida) se han agregado a continuación. Úsalas para completar los ejercicios.
 */
class Spaceship {
    let name: String
    var health: Int
    var position: Int

    init(name: String, health: Int, position: Int){
        self.name = name
        self.health = health
        self.position = position
    }
    
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
    let weapon: String
    var remainingFirePower: Int

    init(weapon: String, remainingFirePower: Int, name: String, health: Int, position: Int){
        self.weapon = weapon
        self.remainingFirePower = remainingFirePower
        super.init(name: name, health: health, position: position)
    }
    
    func fire() {
        if remainingFirePower > 0 {
            remainingFirePower -= 1
        } else {
            print("No tienes más poder de disparo.")
        }
    }
}

class ShieldedShip: Fighter {
    var shieldStrength: Int

    init(shieldStrength: Int, weapon: String, remainingFirePower: Int, name: String, health: Int, position: Int){
        self.shieldStrength = shieldStrength
        super.init(weapon: weapon, remainingFirePower: remainingFirePower, name: name, health: health, position: position)
    }
    
    override func wasHit() {
        if shieldStrength > 0 {
            shieldStrength -= 5
        } else {
            super.wasHit()
        }
    }
}
/*:
 Observa que cada clase anterior tiene un error junto a la declaración de la clase que indica "La clase no tiene inicializadores.". A diferencias de las structs, las clases no incluyen inicializadores de miembros porque los inicializadores estándar no siempre combinan con las propiedades que heredan. Puedes omitir el error si proporcionas valores predeterminados para todo, pero lo más común y recomendable es escribir tu propio inicializador. Ve a la declaración de `Spaceship` y agrega un inicializador que especifique un argumento para cada propiedad de `Spaceship` y configure las propiedades en función de eso.

 Crea una instancia de `Spaceship` a continuación denominada `falcon` (halcón). Usa el inicializador de miembros que acabas de crear. El nombre de la nave debe ser "Halcón".
 */
 let falcon = Spaceship(name: "Halcón", health: 100, position: 0)

/*:
 Escribir inicializadores para las subclases puede ser algo difícil. Tu inicializador no solo debe configurar las propiedades declaradas en la subclase, sino también todas las propiedades no inicializadas de las clases de las cuales hereda propiedades. Ve a la declaración de `Fighter` y escribe un inicializador que especifique un argumento para cada propiedad de `Fighter` y para cada propiedad de `Spaceship`. Configura las propiedades en función de eso. (Sugerencia: Puedes llamar al inicializador de una superclase con `super.init` *después* de inicializar todas las propiedades de la subclase).

 Luego crea una instancia de `Fighter` a continuación denominada `destroyer` (destructor). Usa el inicializador de miembros que acabas de crear. El nombre de la nave debe ser "Destructor".
 */
 let destroyer = Fighter(weapon: "Desoyamentes", remainingFirePower: 5, name: "Destructor", health: 100, position: 0)

/*:
 Agrega un inicializador a `ShieldedShip` que especifique un argumento para cada propiedad de `ShieldedShip`, `Fighter` y `Spaceship`, y configure las propiedades en función de eso. Recuerda que puedes llamar al inicializador de `Fighter` con `super.init`.

 Luego crea una instancia de `ShieldedShip` a continuación denominada `defender` (defensor). Usa el inicializador de miembros que acabas de crear. El nombre de la nave debe ser "Defensor".
 */
 let defender = ShieldedShip(shieldStrength: 100, weapon: "Espadas Láser", remainingFirePower: 5, name: "Defensor", health: 100, position: 0)

//:  Crea una nueva constante denominada `sameShip` (misma nave) y configúrala igual que `falcon`. Imprime la posición de `sameShip` y `falcon`, llama a `moveLeft()` (muévete a la izquierda) para `sameShip` y vuelve a imprimir la posición de `sameShip` y `falcon`. ¿Cambiaron las posiciones? ¿Por qué? Si ambas fueran structs en lugar de clases, ¿sucedería lo mismo? ¿Por qué o por qué no? Escribe tu respuesta en un comentario o en una instrucción “print” (imprimir) a continuación.
 
let sameShip = falcon
print(falcon.position)
print(sameShip.position)
sameShip.moveRight()
print(falcon.position)
print(sameShip.position)
print("""
La constante sameShip guarda la direccion de memoria donde se almacena la instancia de la clase
al copiar la informacion de falcon solo se copia la direccion de memoria por lo que
si se hace un cambio en sameShip o en falcon, ambos se veran afectados ya que apuntan a la misma direccion de memoria
""")
/*:
 _Copyright © 2021 Apple Inc._

 _Por el presente documento se otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO INFRACCIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._
 
[Anterior](@previous) | Página 4 de 4
 */
