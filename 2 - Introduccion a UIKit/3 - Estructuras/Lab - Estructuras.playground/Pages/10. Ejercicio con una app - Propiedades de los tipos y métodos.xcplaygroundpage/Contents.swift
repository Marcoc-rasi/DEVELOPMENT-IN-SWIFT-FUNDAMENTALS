/*:
## Ejercicio con una app: Propiedades de los tipos y métodos

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 En otro ejercicio, agregaste una propiedad computada que representaba el tiempo promedio que tarda un usuario en recorrer una milla corriendo. Sin embargo, es posible que quieras incluir alguna especie de calculadora que los usuarios puedan usar antes de empezar a correr para saber cuánto tiempo deberían tardar en recorrer una milla a fin de completar una determinada distancia en un tiempo específico. En este caso, puede resultarte útil tener un método de tipo en `RunningWorkout` (correr) al que se pueda acceder sin necesidad de contar con una instancia de `RunningWorkout`.

 Agrega un método de tipo `RunningWorkout` denominado `mileTimeFor(distance:time:)` (tiempo por milla para[distancia:tiempo:]) en el que `distance` (distancia) y `time` (tiempo) son de tipo `Double` (doble). Este método debe tener un valor de devolución de tipo `Double`. El cuerpo del método debe calcular el tiempo promedio por milla que se necesita para recorrer la distancia especificada en el tiempo especificado. Asume que la distancia está especificada en metros y que una milla equivale a 1,600 metros.

 Llama al método por fuera de la struct e imprime el resultado para asegurarte de que funcione correctamente.
 */
struct RunningWorkout {

    static var meterInFeet = 3.28084
    static var mileInMeters = 1600.0

    static func mileTimeFor(distance: Double, time: Double) -> Double {
        time/distance * 1600
    }

    var distance: Double
    var time: Double
    var elevation: Double
}



print(RunningWorkout.mileTimeFor(distance: 3200, time: 720))
//:  Quizás te resulte útil tener algunas propiedades de tipo en `RunningWorkout` (correr) que representen las conversiones de unidad (es decir, metros a millas, pies a metros, etc.). Vuelve atrás y agrega una propiedad de tipo para `meterInFeet` (metros en pies) y asígnale el valor 3.28084. Luego, agrega una propiedad de tipo para `mileInMeters` (millas en metros) y asígnale el valor 1,600.0. Imprime ambos valores a continuación.
 

print(RunningWorkout.meterInFeet)
print(RunningWorkout.mileInMeters)
/*:
 _Copyright © 2021 Apple Inc._

 _Por el presente documento se otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO INFRACCIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._
 
[Anterior](@previous) | Página 10 de 10
 */