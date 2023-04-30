/*:
## Ejercicio con una app: Tiempo por milla y felicitaciones

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 La struct `RunningWorkout` (correr) que se encuentra a continuación tiene información de los entrenamientos de tus usuarios. Sin embargo, decides agregar información acerca del tiempo promedio que les lleva recorrer una milla. Agrega una propiedad computada llamada `averageMileTime` (tiempo promedio de recorrido de una milla) que use `distance` (distancia) y `time` (tiempo) para computar el tiempo promedio que le lleva a un usuario recorrer una milla. Asume que `distance` está en metros y que 1,600 metros equivalen a una milla.
 
 Crea una instancia de `RunningWorkout` e imprime la propiedad `averageMileTime` Asegúrate de que funciona correctamente.
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    
    var averageMileTime: Double {
        time/distance * 1600
    }
    
}


var run = RunningWorkout(distance: 5000, time: 1200, elevation: 13)
print(run.averageMileTime)
/*:
 En otros ejercicios con apps, le mostraste mensajes alentadores al usuario en función de la cantidad de pasos que había dado. Un buen lugar para verificar si debes o no mostrarle algo es en un observador de propiedades.
 
 En la struct `Steps` (pasos) que se encuentra a continuación, agrega `willSet` (establecerá) a la propiedad `steps`, que verifique si el valor nuevo es igual a `goal` (objetivo) y, de ser así, imprima un mensaje de felicitaciones. Crea una instancia de `Steps`, donde `steps` sea igual a 9,999 y `goal` sea igual a 10,000. Luego, llama a `takeStep()` (dar paso) y asegúrate de que se imprima tu mensaje en la consola.
 */
struct Steps {
    var steps: Int {
        willSet {
            if newValue == goal {
                print("¡Felicitaciones! ¡Alcanzaste tu meta para hoy!")
            }
        }
    }
    var goal: Int
    
    mutating func takeStep() {
        steps += 1
    }
}


var steps = Steps(steps: 9999, goal: 10000)
steps.takeStep()
/*:
[Anterior](@previous) | Página 8 de 10 | [Siguiente: Ejercicio: Propiedades de los tipos y métodos](@next)
 */
