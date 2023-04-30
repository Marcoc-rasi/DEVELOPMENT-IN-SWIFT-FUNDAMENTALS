/*:
## Ejercicio: Práctica booleana
 
 Imagina que vas a salir a cenar con amigos, pero no pueden decidir a dónde ir. Dos tienen ideas bien claras y establecen los requisitos de la cena con precisión:
 
- Quieres comer en un lugar donde sirvan pescado o pizza.
- Tu amigo quiere comer en un lugar donde haya opciones veganas.
 
 Otra amiga propone un restaurante que considera que cumplen ambos requisitos. Los atributos de este restaurante se representan con algunas constantes a continuación. Escribe una instrucción “if-else” que imprima "¡Vamos!" si los atributos del restaurante coinciden con los requisitos de comida del grupo o, de lo contrario, imprima "Lamentablemente, tendremos que pensar en otro lugar.".
 */
 
let hasFish = true
let hasPizza = true
let hasVegan = false
if (hasFish || hasPizza) && hasVegan {
    print("¡Vamos!")
}
else {
    print("Lamentablemente, tendremos que pensar en otro lugar.")
}
//:  Imagina que estás tratando de decidir si sales a caminar o no. Decides que irás a caminar si no llueve o si hace 27 grados o más y hay sol. Crea una constante `isNiceWeather` (hace buen tiempo) equivalente a una expresión cuya evaluación dé como resultado un valor booleano que indique si el clima es suficientemente bueno o no para que salgas a caminar. Escribe una instrucción “if” que imprima "¡Saldré a caminar!" si hace buen tiempo.
let temp = 22
let isRaining = true
let isSunny = false
let isNiceWeather = !isRaining || (temp >= 27 && isSunny == true)
if isNiceWeather{
    print("¡Saldré a caminar!")
}
else {
    print("No saldre a caminar")
}
/*:
[Anterior](@previous) | Página 4 de 9 | [Siguiente: Ejercicio con una app: Objetivo de frecuencia cardiaca](@next)
 */
