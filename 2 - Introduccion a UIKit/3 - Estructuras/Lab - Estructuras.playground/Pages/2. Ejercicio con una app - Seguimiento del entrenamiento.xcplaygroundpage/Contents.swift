/*:
## Ejercicio con una app: Seguimiento del entrenamiento

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 Tu app de seguimiento de actividad física no sería muy útil si no ayudara a los usuarios a registrar sus entrenamientos. Para hacer un seguimiento de la actividad física realizada cuando un usuario sale a correr, es necesario contar con algún tipo de estructura de datos que almacene información sobre el entrenamiento. Por una cuestión de simpleza, te concentrarás especialmente en la actividad del usuario cuando sale a correr.
 
 Crea una struct `RunningWorkout` (correr). Debe incluir propiedades de variables para `distance` (distancia), `time` (tiempo) y `elevation` (elevación). Las tres deben tener 0.0 como valor predeterminado.
 */
 

struct RunningWorkout {
    var distance = 0.0
    var time = 0.0
    var elevation = 0.0
}
//:  Crea una instancia de variable de `RunningWorkout` (correr) denominada `firstRun` (primera carrera) sin brindar ningún argumento. Imprime las tres propiedades de `firstRun`. Este es un buen ejemplo de un caso en el que es correcto usar valores predeterminados, dado que todos los usuarios empiezan con una distancia, un tiempo y un cambio de elevación de 0.
 

var firstRun = RunningWorkout()
print(firstRun.distance)
print(firstRun.time)
print(firstRun.elevation)
//:  Ahora imagina que, a lo largo del recorrido, corres una distancia de 2,396 metros en 15.3 minutos, y alcanzas 94 metros de elevación. Actualiza los valores de las propiedades de `firstRun` según corresponda. Imprime una declaración sobre el entrenamiento con los valores de cada propiedad.
 

firstRun.distance = 2396
firstRun.time = 15.3
firstRun.elevation = 94
print("En la primera carrera con la app de seguimiento de actividad física, corrí \(firstRun.distance) metros en \(firstRun.time) minutos con una elevación de \(firstRun.elevation) metros.")
/*:
[Anterior](@previous) | Página 2 de 10 | [Siguiente: Ejercicio: Inicializadores personalizados y de miembros](@next)
 */