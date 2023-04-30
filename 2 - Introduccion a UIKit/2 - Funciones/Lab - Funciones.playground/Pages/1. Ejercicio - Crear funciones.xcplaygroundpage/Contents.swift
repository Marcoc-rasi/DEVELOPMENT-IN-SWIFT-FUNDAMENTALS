/*:
## Ejercicio: Crear funciones

 Escribe una función llamada `introduceMyself` (presentarme) que imprima una breve descripción acerca de ti. Llama a la función y observa el resultado.
 */
func introduceMyself(){
    print("Yo soy Marcos Ing. Mecatrónico")
}
introduceMyself()

//:  Escribe una función llamada `magicEightBall` (bola 8 mágica) que genere un número aleatorio y luego use una instrucción “switch” o una instrucción “if-else” para imprimir distintas respuestas en función del número aleatorio generado. `let randomNum = Int.random(in: 0...4)` generará un número aleatorio del 0 al 4 y, luego, puedes imprimir distintas frases que correspondan al número generado. Llama a la función varias veces y observa los distintos resultados.
import Foundation
func magicEightBall(){
    let randomNum: Int = Int.random(in: 0...4)
    switch randomNum{
    case 0:
        print("Hoy es un dia bonito")
    case 1:
        print("Hoy te ira bien")
    case 2:
        print("Sonrie al final es lo mejor que puedes hacer")
    case 3:
        print("Un buen dulce siempre reconforta el alma")
    case 4:
        print("Un beso de mi Bolita siempre me hace sonreir")
    default:
        print("Hoy te ira muy mal cuidado")
    }
}
magicEightBall()
magicEightBall()
magicEightBall()
magicEightBall()

/*:
Página 1 de 6 | [Siguiente: Ejercicio con una app: Una app funcional](@next)
 */
