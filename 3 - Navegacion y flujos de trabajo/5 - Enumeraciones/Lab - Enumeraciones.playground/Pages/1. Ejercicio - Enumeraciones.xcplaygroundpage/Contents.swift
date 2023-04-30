/*:
## Ejercicio: Enumeraciones
 
 Define una enum `Suit` (palo) con cuatro posibles elementos "case”: `clubs` (trébol), `spades` (pica), `diamonds` (diamante), y `hearts` (corazón).
 */
enum Suit {
    case clubs, spades, diamonds, hearts
}

//:  Imagina que te muestran un truco de cartas en el que tienes que tomar una y recordar el palo. Crea una instancia de variable de `Suit` denominada `cardInHand` (carta en mano) y asígnala al elemento “case” `hearts`. Imprime la instancia.
var cardInHand = Suit.hearts
print(cardInHand)

//:  Ahora imagina que tienes que regresar la carta que tomaste para luego tomar otra. Actualiza la variable de modo que sea pica en lugar de corazón.
cardInHand = .spades

//:  Imagina que estás escribiendo una app que mostrará predicción divertida (por ejemplo, "Pronto encontrarás lo que has estado buscando.") según las cartas que te tocaron. Escribe una función denominada `getFortune(cardSuit:)`(obtener predicción) que especifique un parámetro de tipo `Suit`. En el cuerpo de la función, escribe una instrucción “switch” en función del valor de `cardSuit` (palo de carta). Imprime una predicción diferente para cada valor de `Suit`. Llama a la función varias veces y especifica diferentes valores para `cardSuit` cada vez.
func getFortune(cardSuit: Suit){
    switch cardSuit{
    case .spades:
        print("La suerte de las espadas te pertenece")
    case .hearts:
        print("La suerte de corazones te pertenece")
    case .clubs:
        print("La suerte de treboles te pertenece")
    case .diamonds:
        print("La suerte de los diamantes te pertenece")
    }
}
getFortune(cardSuit: .diamonds)
getFortune(cardSuit: .spades)
//:  Crea una struct `Card` (carta) a continuación. Debe tener dos propiedades, una para `suit` (palo) de tipo `Suit` y otra para `value` (valor) de tipo `Int` (entero).
struct Card{
    var suit: Suit
    var value: ValueCard
    
    enum ValueCard {
        case ace, two, three, four, five, six, seven, eight, nine, ten, jack, queen, king
    }
}

//:  ¿Cuántos valores pueden tener las barajas? ¿Cuántos valores puede representar `Int`? Sería más seguro tener una enum para el valor de la carta también. Dentro de la struct anterior, crea una enum para `Value` (valor). Debe tener elementos “case” para `ace` (as), `two` (dos), `three` (tres), `four` (cuatro), `five` (cinco), `six` (seis), `seven` (siete), `eight` (ocho), `nine` (nueve), `ten` (diez), `jack` (jota), `queen` (reina), `king` (rey). Cambia el tipo de `value` de `Int` a `Value`. Inicializa dos objetos `Card` (carta) e imprime una declaración para cada uno que detalle el valor y el palo de la carta.
let card1 = Card(suit: .spades, value: .ace)
let card2 = Card(suit: .diamonds, value: .king)
print("Valor: \(card1.value), palo: \(card1.suit)")
print("Valor: \(card2.value), palo: \(card2.suit)")

/*:
Página 1 de 2 | [Siguiente: Ejercicio con una app: Entrenamientos de natación](@next)
 */
