/*:
## Ejercicio con una app: Tipos de entrenamiento

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 Tu app de seguimiento de actividad física puede permitir a los usuarios registrar diferentes tipos de entrenamientos. Cuando crees la app, puedes decidir que tenga una clase base `Workout` (entrenamiento) de la cual otros tipos de clases de entrenamientos hereden propiedades. A continuación, hay tres clases. `Workout` es la clase base que tiene las propiedades `time` (tiempo) y `distance` (distancia). `Run` (correr) y `Swim` (nadar) son subclases que agregan propiedades más específicas a la clase `Workout`.

 También se proporciona un arreglo `workouts` (entrenamientos) que representa un registro de los entrenamientos anteriores. Usa estas clases y el arreglo para los ejercicios que se proponen a continuación.
 */
class Workout {
    let time: Double
    let distance: Double

    init(time: Double, distance: Double) {
        self.time = time
        self.distance = distance
    }
}

class Run: Workout {
    let cadence: Double

    init(cadence: Double, time: Double, distance: Double) {
        self.cadence = cadence
        super.init(time: time, distance: distance)
    }
}

class Swim: Workout {
    let stroke: String

    init(stroke: String, time: Double, distance: Double) {
        self.stroke = stroke
        super.init(time: time, distance: distance)
    }
}

var workouts: [Workout] = [
    Run(cadence: 80, time: 1200, distance: 4000),
    Swim(stroke: "Estilo libre", time: 32.1, distance: 50),
    Swim(stroke: "Mariposa", time: 36.8, distance: 50),
    Swim(stroke: "Estilo libre", time: 523.6, distance: 500),
    Run(cadence: 90, time: 358.9, distance: 1600)
]
//:  Escribe funciones simples denominadas `describeRun(runningWorkout:)` (describir carrera) y `describeSwim(swimmingWorkout:)` (describir nado) que especifiquen un objeto `Run` (correr) y un objeto `Swim` (nadar), respectivamente. Ninguno de los dos debe devolver valores. Cada función debe imprimir una descripción del entrenamiento, incluida la cadencia con la que se corre o las brazadas que se hacen al nadar. El tiempo se representa en segundos; la distancia, en metros, y la cadencia, en pasos por minuto.
func describeRun(runningWorkout: Run){
    print("""
Entrenamiento Correr
Cadencia \(runningWorkout.cadence)
Tiempo \(runningWorkout.time)
Distancia \(runningWorkout.distance)
""")
}
func describeSwim(swimmingWorkout: Swim){
    print("""
Entrenamiento Nadar
Brazada \(swimmingWorkout.stroke)
Tiempo \(swimmingWorkout.time)
Distancia \(swimmingWorkout.distance)
""")
}
//:  Ahora ejecuta un ciclo a través de cada entrenamiento en `workouts` y usa la conversión de tipo para llamar a `describeRun(runningWorkout:)` o `describeSwim(swimmingWorkout:)` en cada uno de ellos. Observa qué se imprime en la consola.
for workout in workouts {
    if let run = workout as? Run{
        describeRun(runningWorkout: run)
    }else if let  swim = workout as? Swim{
        describeSwim(swimmingWorkout: swim)
    }
}

/*:
 _Copyright © 2021 Apple Inc._

 _Por el presente documento se otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO INFRACCIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._
 
[Anterior](@previous) | Página 2 de 2
 */
