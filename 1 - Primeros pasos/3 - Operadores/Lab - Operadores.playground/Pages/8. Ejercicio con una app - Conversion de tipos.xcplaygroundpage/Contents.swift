/*:
## Ejercicio con una app: Conversión de tipos

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 Si completaste el ejercicio de Cálculos de actividad física, entonces, ya calculaste el porcentaje del objetivo diario de pasos que ha alcanzado el usuario. Sin embargo, lo hiciste configurando `steps` (pasos) como tipo `Double` (doble). Pero no es posible calcular un paso de forma parcial, por lo que `steps` debería ser de tipo `Int` (entero). Declara `steps` como tipo `Int` y configura un valor de entre 500 y 6,000. Luego, declara `goal` (objetivo) como tipo `Int` y configúralo para que sea igual a 10,000.

 Ahora, crea una constante `percentOfGoal` (porcentaje del objetivo) de tipo `Double` que sea igual al porcentaje del objetivo que el usuario ha alcanzado hasta el momento. Será necesario que conviertas tus constantes de tipo `Int` a `Double` en tu cálculo.
 */
 
let steps:Int = 500
let goal:Int = 10_000
let percentOfGoal:Double = (Double(steps)*100)/Double(goal)
/*:
 _Copyright © 2021 Apple Inc._

 _Por el presente documento se otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO INFRACCIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._
 
[Anterior](@previous) | Página 8 de 8
 */
