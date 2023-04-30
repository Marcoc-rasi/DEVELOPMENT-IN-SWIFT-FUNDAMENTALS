/*:
## Ejercicio: Instrucciones de transferencia de control
 
 Crea un ciclo “for-in” que ejecute un ciclo a través de `alphabet` (alfabeto). Dentro del ciclo, imprime todas las demás letras continuando con la siguiente iteración si obtienes una letra que no quieres imprimir. (Sugerencia: Puedes usar el método `isMultiple(of:)` [es múltiplo de] en `Int` [entero] para imprimir solamente caracteres pares indexados).
 */
let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

for (index, caracter) in alphabet.enumerated() {
    if(index.isMultiple(of: 2)) == false {
        continue
    }
    print("Indice \(index) caracter \(caracter)")
}


//:  Crea un diccionario `[String: String]` (cadena: cadena), en el que las claves sean los nombres de estados y los valores, sus capitales. Incluye al menos tres pares de clave/valor en la colección, de los cuales uno debe ser tu estado de origen. Ahora, vuelve a ejecutar un ciclo a través de este diccionario e imprime las claves y los valores en una oración, pero agrega una instrucción “if” que permita comprobar si la iteración actual es tu estado de origen. Si lo es, imprime "Encontré mi hogar." y desglosa el ciclo.
 

let statesAndCapitals: [String: String] = ["Virginia": "Richmond", "Utah": "Salt Lake City", "Nueva York": "Albany", "México": "CDMX"]

for (stateKey, capital) in statesAndCapitals {
    if stateKey == "México" {
        print("Encontré mi hogar.")
        
    }
    else{
        continue
    }
    print("\(stateKey), \(capital)")
}
/*:
[Anterior](@previous) | Página 5 de 6 | [Siguiente: Ejercicio con una app: Encontrar movimientos](@next)
 */
