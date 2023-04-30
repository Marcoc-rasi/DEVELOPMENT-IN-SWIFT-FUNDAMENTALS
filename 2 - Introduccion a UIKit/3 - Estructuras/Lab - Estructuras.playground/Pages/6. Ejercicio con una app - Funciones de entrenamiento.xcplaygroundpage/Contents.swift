/*:
## Ejercicio con una app: Funciones de entrenamiento

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 Creamos una struct `RunningWorkout` (correr) para ti a continuación. Agrega un método en `RunningWorkout` denominado `postWorkoutStats` (estadísticas luego de haber terminado de correr) que imprima los detalles del entrenamiento. Luego, crea una instancia de `RunningWorkout` y llama a `postWorkoutStats()` (estadísticas luego de haber terminado de correr) en ella.
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    
    func postWorkoutStats() {
        print("Distancia: \(distance)m\nTiempo: \(time)s\nElevación: \(elevation)m")
    }
    
}


let run = RunningWorkout(distance: 1600, time: 358, elevation: 12)
run.postWorkoutStats()
//:  Creamos una struct `Steps` (pasos) para ti a continuación, que representa el seguimiento de los pasos de ese día. Contiene el objetivo diario de pasos y la cantidad de pasos dados hasta el momento. Crea un método en `Steps` denominado `takeStep` (dar paso) que incremente el valor de `steps` de a uno. Luego, crea una instancia de `Steps` y llama a `takeStep()` en ella. Imprime el valor de la propiedad de la instancia `steps` antes y después de llamar al método.
struct Steps {
    var steps: Int
    var goal: Int
    
    mutating func takeStep() { 
        steps += 1
    }
    
}


var steps = Steps(steps: 598, goal: 10000)
print(steps.steps)
steps.takeStep()
print(steps.steps)
/*:
[Anterior](@previous) | Página 6 de 10 | [Siguiente: Ejercicio: Propiedades computadas y observadores de propiedades](@next)
 */