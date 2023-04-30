/*:
## Ejercicio: Nociones básicas de cadenas
 
 Crea una constante `name` (nombre) y asígnale un literal de cadena que represente tu nombre.
 */
let name: String = "marcos uriel martinez ortiz"

/*:
 Crea una constante `favoriteQuote` (frase favorita) y asígnale el siguiente literal de cadena:
 
- "Mi cita favorita es <INSERT QUOTE HERE>.".
 
 Escribe tu frase favorita donde se indique y asegúrate de escapar las comillas. Una vez que termines, imprime el valor de `favoriteQuote`.

 - callout(Ejemplo): Si tu frase favorita es "El césped siempre es más verde del otro lado", el valor de `favoriteQuote` debe ser el que, al imprimir `favoriteQuote`, de como resultado lo siguiente:
 * `Mi frase favorita es "El césped siempre es más verde del otro lado."`
 */
let favoriteQuote: String = "Mi cita favorita es \"Al la vida como a un toro se le doma tomandola por los cuernos \""

//:  Escribe una instrucción “if-else” que imprima "No hay nada aquí" si `emptyString` (cadena vacía) está vacío y, de lo contrario, "No está tan vacío como pensaba".
let emptyString = ""
if emptyString.isEmpty {
    print("No hay nada aquí")
}
else{
    print("No está tan vacío como pensaba")
}


/*:
Página 1 de 5 | [Siguiente: Ejercicio: Concatenación e interpolación](@next)
 */
