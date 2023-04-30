/*:
## Ejercicio con apps: Separación de funciones

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 El principio de la abstracción puede ayudarte a depurar y mantener el código. Por ejemplo, en tu app de seguimiento de actividad física, algunas de las funciones existentes se escribieron para realizar un cálculo e imprimir un mensaje. Pero es posible que decidas cambiar el cálculo o el mensaje en el futuro. Será más fácil hacer estos cambios si separas el cálculo del mensaje.

 Como ejemplo, escribe una función que solo realice una parte de lo que hacía la función `pacing` (ritmo). Esta función se llamará `calculatedPace` (ritmo calculado). Debe tener tres argumentos de tipo `Double` (doble) llamados `currentDistance` (distancia actual), `totalDistance` (distancia total) y `currentTime` (tiempo actual), y debe devolver un valor de tipo `Double` que represente el tiempo en el que el usuario completará el recorrido en función de los valores actuales de distancia y tiempo. Llama a la función e imprime el valor devuelto.
 */
func calculatePace(currentDistance: Double, totalDistance: Double, currentTime: Double) -> Double {
    (1/((totalDistance - currentDistance)/totalDistance)) * currentTime
}
print(calculatePace(currentDistance: 50, totalDistance: 100, currentTime: 10))
//:  Ahora, escribe una función llamada `pacing` (ritmo) que tenga cuatro argumentos de tipo `Double` (doble) llamados `currentDistance` (distancia actual), `totalDistance` (distancia total), `currentTime` (tiempo actual) y `goalTime` (objetivo de tiempo). La función también debe devolver un valor de tipo `String` (cadena), que será el mensaje que verá el usuario. La función debe llamar a `calculatePace` (calcular el ritmo), especificar los valores adecuados y capturar el valor de devolución. Luego, debe comparar el valor devuelto con `goalTime` (objetivo de tiempo) y, si calcula que el usuario alcanzará su objetivo, debe devolver “¡Sigue así!" o, de lo contrario, "¡Esfuérzate un poco más, tú puedes!" . Llama a la función e imprime el valor devuelto.
func pacing(currentDistance: Double, totalDistance: Double, currentTime: Double, goalTime: Double) -> String {
    if calculatePace(currentDistance: currentDistance, totalDistance: totalDistance, currentTime: currentTime) >= goalTime {
        return "¡Sigue así!"
              }else {
            return "¡Esfuérzate un poco más, tú puedes!"
        }
}
print(pacing(currentDistance: 50, totalDistance: 100, currentTime: 10, goalTime: 20))
/*:
 _Copyright © 2021 Apple Inc._

 _Por el presente documento se otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO INFRACCIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._
 
[Anterior](@previous) | Página 6 de 6
 */
