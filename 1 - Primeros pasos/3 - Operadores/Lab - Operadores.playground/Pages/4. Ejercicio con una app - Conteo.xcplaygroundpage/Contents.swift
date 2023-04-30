/*:
## Ejercicio con una app: Conteo

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 La funcionalidad más básica de tu app de seguimiento de actividad física es contar pasos. Crea una variable `steps` (pasos) y configúrala en 0. Luego, incrementa su valor de a 1 para simular el paso que daría un usuario.
 */
var steps = 0
steps += 1
/*:
 Además de contar los pasos que das, tu app de seguimiento de la actividad física también calcula la distancia recorrida. Crea una variable `distance` (distancia) de tipo `Double` (doble) y configúrala en 50. Este valor representa los 50 pies recorridos por el usuario.
 
 Sin embargo, decides mostrar la distancia en metros. Aproximadamente, 1 metro equivale a 3 pies. Usa un operador de asignación compuesta para convertir `distance` a metros. Imprime el resultado.
 */
var distance: Double = 50
distance *= 3
print("\(distance) metros")

/*:
[Anterior](@previous) | Página 4 de 8 | [Siguiente: Ejercicio: Orden de las operaciones](@next)
 */
