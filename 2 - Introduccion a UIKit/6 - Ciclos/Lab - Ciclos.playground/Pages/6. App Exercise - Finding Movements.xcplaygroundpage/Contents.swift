/*:
## Ejercicio con una app: Encontrar movimientos

 >Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.


 Decides que quieres que los usuarios de tu app puedan especificar un rango de frecuencia cardiaca que quisieran alcanzar y, entonces, que la app sugiera los movimientos en los que el usuario ha alcanzado ese rango de frecuencia cardiaca. El diccionario `movementHeartRates` (frecuencias cardiacas de cada movimiento) a continuación contiene claves que corresponden a movimientos que la app ha registrado y valores que corresponden al promedio de frecuencia cardiaca del usuario que la app de seguimiento de actividad física ha registrado durante cada movimiento.

 Ejecuta un ciclo a través de `movementHeartRates` a continuación y, si el valor de frecuencia cardiaca no está entre `lowHR` (frecuencia cardiaca más baja) y `highHR` (frecuencia cardiaca más alta), continúa con el siguiente movimiento y la siguiente frecuencia cardiaca. De lo contrario, imprime "Puedes ir a <INSERT MOVEMENT HERE>".
 */
let lowHR = 110
let highHR = 125
var movementHeartRates: [String: Int] = ["Caminar": 85, "Correr": 120, "Nadar": 130, "Andar en bicicleta": 128, "Esquiar": 114, "Escalar": 129]


for (movement, heartRate) in movementHeartRates {
    if heartRate < lowHR || heartRate > highHR {
        continue
    }

    print("Puedes ir a \(movement).")
}
/*:
 _Copyright © 2021 Apple Inc._

 _Por el presente documento se otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO INFRACCIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._
 
[Anterior](@previous) | Página 6 de 6
 */
