/*:
## Ejercicio con una app: Entrenamientos de natación

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 En los ejercicios anteriores con una app se presentó la idea que tu app de seguimiento de actividad física permita a los usuarios registrar sus entrenamientos de natación. Crea una struct `SwimmingWorkout` (entrenamiento de natación) a continuación con propiedades para `distance` (distancia), `time` (tiempo) y `stroke` (estilo). `distance` y `time` deben ser de tipo `Double` (doble) y representar la distancia en metros y el tiempo en segundos, y `stroke` debe ser de tipo `String` (cadena).
 */
struct SwimmingWorkout {
    var distance: Double
    var time: Double
    var stroke: Stroke
    
    enum Stroke{
        case freestyle, butterfly, backstroke, breaststroke
    }
    
    static var freestyleWorkouts: [SwimmingWorkout] = []
    static var butterflyWorkouts: [SwimmingWorkout] = []
    static var backstrokeWorkouts: [SwimmingWorkout] = []
    static var breaststrokeWorkouts: [SwimmingWorkout] = []
    
    
    
    func save(){
        switch stroke {
        case .freestyle:
            SwimmingWorkout.freestyleWorkouts.append(self)
        case .butterfly:
            SwimmingWorkout.butterflyWorkouts.append(self)
        case .backstroke:
            SwimmingWorkout.backstrokeWorkouts.append(self)
        case .breaststroke:
            SwimmingWorkout.breaststrokeWorkouts.append(self)
        }
    }
}

//:  Configurar `stroke` como si fuera de tipo `String` no parece muy seguro. Dentro de la struct `SwimmingWorkout` (entrenamiento de natación), crea una enum denominada `Stroke` (estilo) que tenga los elementos “case” `freestyle` (estilo libre), `butterfly` (mariposa), `backstroke` (espalda) y `breaststroke` (pecho). Cambia el tipo de `stroke` de `String` a `Stroke`. Crea dos instancias de objetos `SwimmingWorkout`.
let workOutSwim1 = SwimmingWorkout(distance: 100, time: 200, stroke: .butterfly)
let workOutSwim2 = SwimmingWorkout(distance: 300, time: 500, stroke: .freestyle)

//:  Ahora imagina que quieres registrar los entrenamientos de natación por separado según el estilo. Para eso, puedes usar arreglos como variables estáticas en `SwimmingWorkout`. Agrega cuatro variables estáticas: `freestyleWorkouts` (entrenamientos de estilo libre), `butterflyWorkouts` (entrenamientos de mariposa), `backstrokeWorkouts` (entrenamientos de espalda) y `breaststrokeWorkouts` (entrenamientos de pecho) al objeto `SwimmingWorkout` anterior. Cada una debe ser de tipo `[SwimmingWorkout]` y su valor predeterminado deben ser arreglos vacíos.
 
print("Do it upside")
//:  Ahora agrega un método de instancia a `SwimmingWorkout` denominado `save` (guardar) que no especifique ningún parámetro ni devuelva ningún valor. Este método agregará su instancia al arreglo estático en `SwimmingWorkout` que corresponda al estilo de nado. En lugar de `save`, escribe una instrucción “switch” que cambie la propiedad `stroke` (estilo) de la instancia y agregue `self` (propio) al arreglo correspondiente. Llama a `save` en las dos instancias de `SwimmingWorkout` que creaste antes y luego imprime los arreglos a los que se deben haber agregado para ver si el método `save()` funciona correctamente.
workOutSwim1.save()
workOutSwim2.save()
print(SwimmingWorkout.butterflyWorkouts)
print(SwimmingWorkout.freestyleWorkouts)

/*:
 _Copyright © 2021 Apple Inc._

 _Por el presente documento se otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO INFRACCIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._
 
[Anterior](@previous) | Página 2 de 2
 */
